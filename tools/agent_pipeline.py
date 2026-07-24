#!/usr/bin/env python3
"""
Multi-threaded first-pass decompilation agent, backed by OpenRouter's free
NVIDIA Nemotron 3 Ultra (1M context, $0/token: nvidia/nemotron-3-ultra-550b-a55b:free).

For each queued function: gathers context (current stub source file,
crashlink's decompiled pseudocode, the current opcode diff or last compile
error), asks the model to rewrite that one function's body, validates the
response didn't touch anything else, compiles, rescoring via
tools/diff_opcodes.py, and keeps the best-scoring compiling result.

Concurrency model (read this before assuming it's fully parallel):
  - Generation (the OpenRouter call) is the slow, I/O-bound part and runs
    across --workers threads freely.
  - Applying an edit + `haxe build.dev.hxml` + rebuilding client.hl + diffing
    is serialized behind one global lock, because all workers share the same
    deadcells/src/game tree and there's one compiled output. This is fast in
    practice (~2s dev-check, ~2s opengl rebuild - see docs/matching_pipeline.md)
    but it IS the real bottleneck at scale, not model latency. The next
    upgrade past this, if compile-serialization becomes the bottleneck, is
    per-worker git worktrees with independent haxelib setups - not built here,
    since it roughly doubles setup complexity and disk/build cost per worker
    and isn't needed until compile-lock contention is actually measured.

Original bytecode (hlboot.dat) is loaded once and held in memory for the
whole run - loading it is the single slowest operation (~19s) and it never
changes, unlike the recompiled client.hl which is reloaded after every
successful compile.

Functions that end a run scoring below DEFER_THRESHOLD are marked "deferred" in
the ledger rather than retried blindly - they need a stronger model, not more
attempts with the same one. Re-run with --deferred-only --model <bigger model>
to specifically target them.

Usage:
    export OPENROUTER_API_KEY=...
    uv run tools/agent_pipeline.py --limit 20 --workers 8
    uv run tools/agent_pipeline.py --dry-run --limit 5   # no API calls, no writes
    uv run tools/agent_pipeline.py --deferred-only --model <stronger-model-id>
"""

import argparse
import json
import os
import re
import subprocess
import threading
import time
import urllib.error
import urllib.request
from dataclasses import dataclass, field
from pathlib import Path
from typing import Optional

from crashlink.core import Bytecode, Function, SearchIndex
from crashlink.decomp import IRFunction
from crashlink.pseudo import pseudo

from diff_opcodes import func_asm_lines, game_top_level_names, is_game_function, score

ROOT = Path(__file__).resolve().parent.parent
DEADCELLS = ROOT / "deadcells"
SRC = DEADCELLS / "src" / "game"
ORIGINAL_HL = ROOT / "hlboot.dat"
RECOMPILED_HL = DEADCELLS / "bin" / "client.hl"
LEDGER_FILE = ROOT / "tools" / "agent_runs" / "ledger.json"
LOG_DIR = ROOT / "tools" / "agent_runs" / "logs"

OPENROUTER_MODEL = "nvidia/nemotron-3-ultra-550b-a55b:free"
OPENROUTER_URL = "https://openrouter.ai/api/v1/chat/completions"
MAX_ATTEMPTS = 3
MAX_TOKENS = 8000

# If a function's best score after MAX_ATTEMPTS is below this, it's marked
# "deferred" instead of "no_improvement"/"improved" - a signal that this model
# couldn't get it close, and it should be escalated to a stronger model
# (--deferred-only --model ...) rather than retried blindly with the same one.
DEFER_THRESHOLD = 0.8

# Files with real hand-written decompiled logic (not just stubs) - never
# touched by first-pass automation, same rule established earlier in this
# project for Boot.hx.
EXCLUDED_CLASSES = {"Boot"}

FUNC_NAME_RE = re.compile(r"\bfunction\s+(\w+)\s*\(")
CLASS_NAME_RE = re.compile(r"\bclass\s+(\w+)")
CODE_BLOCK_RE = re.compile(r"```(?:haxe)?\s*\n(.*?)\n```", re.DOTALL)

compile_lock = threading.Lock()


@dataclass
class WorkItem:
    name: str  # e.g. "$Achievements.init" or "tool.Controller.someMethod"
    file_path: Path
    difficulty: int  # original opcode count, easiest first


@dataclass
class Result:
    name: str
    status: str  # "matched" | "improved" | "deferred" | "no_improvement" | "rejected" | "error"
    score: float
    attempts: int
    note: str = ""


def _log_path(log_name: str, attempt: int) -> Path:
    safe = re.sub(r"[^\w.-]", "_", log_name)
    return LOG_DIR / f"{safe}-attempt{attempt}.log"


def openrouter_chat(
    messages: list[dict],
    model: str = OPENROUTER_MODEL,
    max_tokens: int = MAX_TOKENS,
    log_name: Optional[str] = None,
    attempt: int = 1,
    live: bool = False,
) -> str:
    """Streams the response (OpenRouter/SSE) rather than waiting for the whole
    thing at once. Always writes the full transcript - reasoning tokens AND
    content tokens, both otherwise thrown away - to tools/agent_runs/logs/ if
    log_name is given, so `tail -f` on that file shows the model thinking in
    real time even when running multi-threaded (where printing raw tokens to
    a shared stdout from several threads at once would just interleave into
    garbage). Pass live=True (only sensible with --workers 1) to also echo
    tokens straight to stdout as they arrive."""
    api_key = os.environ.get("OPENROUTER_API_KEY")
    if not api_key:
        raise RuntimeError("OPENROUTER_API_KEY not set")
    req = urllib.request.Request(
        OPENROUTER_URL,
        data=json.dumps(
            {
                "model": model,
                "messages": messages,
                "max_tokens": max_tokens,
                "stream": True,
            }
        ).encode(),
        headers={
            "Authorization": f"Bearer {api_key}",
            "Content-Type": "application/json",
        },
        method="POST",
    )

    log_file = None
    if log_name:
        LOG_DIR.mkdir(parents=True, exist_ok=True)
        log_file = open(_log_path(log_name, attempt), "w", encoding="utf-8")

    def emit(text: str) -> None:
        if log_file:
            log_file.write(text)
            log_file.flush()
        if live:
            print(text, end="", flush=True)

    # The free tier is rate-limited server-side (observed: "Worker local total
    # request limit reached (32/32)") and can return either an HTTP error or,
    # mid-stream, a chunk shaped like {"error": ...} instead of {"choices":
    # ...} - retry on both, with backoff. TimeoutError/OSError cover a read
    # timing out partway through the stream (urlopen() succeeding doesn't
    # guarantee the body/stream won't stall later).
    last_err = None
    try:
        for backoff in (5, 15, 30):
            content_parts: list[str] = []
            finish_reason = None
            try:
                with urllib.request.urlopen(req, timeout=180) as resp:
                    emit(f"\n--- reasoning ({model}) ---\n")
                    seen_content_header = False
                    for raw_line in resp:
                        line = raw_line.decode("utf-8", errors="replace").strip()
                        if not line or line == "data: [DONE]":
                            continue
                        if not line.startswith("data: "):
                            continue
                        chunk = json.loads(line[6:])
                        if "error" in chunk:
                            raise RuntimeError(f"OpenRouter error: {chunk['error']}")
                        choice = chunk["choices"][0]
                        delta = choice.get("delta", {})
                        if delta.get("reasoning"):
                            emit(delta["reasoning"])
                        if delta.get("content"):
                            if not seen_content_header:
                                emit("\n--- content ---\n")
                                seen_content_header = True
                            emit(delta["content"])
                            content_parts.append(delta["content"])
                        if choice.get("finish_reason"):
                            finish_reason = choice["finish_reason"]
            except (urllib.error.URLError, TimeoutError, OSError, json.JSONDecodeError, RuntimeError) as e:
                last_err = e
                time.sleep(backoff)
                continue

            if finish_reason == "length":
                raise RuntimeError("response truncated (hit max_tokens) - raise MAX_TOKENS")
            return "".join(content_parts)

        raise RuntimeError(f"OpenRouter request failed after retries: {last_err}")
    finally:
        if log_file:
            log_file.close()


SYSTEM_PROMPT = """\
You are assisting with matching decompilation of Dead Cells, a Haxe game that \
compiles to HashLink bytecode. You will be given one Haxe source file (currently \
a stub, possibly with a wrong or incomplete body for the target function), crashlink's \
decompiled pseudocode for the target function (approximate - types and variable names \
may be wrong, but the shape is a useful hint), and either the current opcode-level diff \
against the original bytecode or a compiler error from the previous attempt.

Rewrite ONLY the body of the target function so that, once compiled, its bytecode \
matches the original as closely as possible. Rules:
- Return the ENTIRE file, unchanged except for the target function (you may adjust \
  that function's signature too, only if strictly required for correctness).
- Do not modify, add, or remove any other function, class, or import.
- Do not add explanatory comments.
- Wrap your entire answer in a single ```haxe fenced code block containing the full \
  file content, and output nothing else outside that block.
"""


def build_user_prompt(
    file_path: Path, func_name: str, file_content: str, pseudo_src: str, feedback: Optional[str]
) -> str:
    parts = [
        f"File: {file_path.relative_to(ROOT)}",
        f"Target function: {func_name}",
        "\nCurrent file content:\n```haxe\n" + file_content + "\n```",
        "\ncrashlink decompiled pseudocode for the target function (approximate):\n```haxe\n"
        + pseudo_src
        + "\n```",
    ]
    if feedback:
        parts.append("\n" + feedback)
    return "\n".join(parts)


def parse_response(content: str) -> Optional[str]:
    m = CODE_BLOCK_RE.search(content)
    return m.group(1) if m else None


def guard_ok(original: str, candidate: str) -> Optional[str]:
    """None if candidate passes the sandbox check, else a rejection reason."""
    orig_funcs = set(FUNC_NAME_RE.findall(original))
    cand_funcs = set(FUNC_NAME_RE.findall(candidate))
    if orig_funcs != cand_funcs:
        return f"function set changed: {orig_funcs.symmetric_difference(cand_funcs)}"
    orig_classes = set(CLASS_NAME_RE.findall(original))
    cand_classes = set(CLASS_NAME_RE.findall(candidate))
    if orig_classes != cand_classes:
        return f"class set changed: {orig_classes.symmetric_difference(cand_classes)}"
    return None


def try_compile() -> Optional[str]:
    """None if `haxe build.dev.hxml` succeeds, else its stderr."""
    result = subprocess.run(
        ["haxe", "build.dev.hxml"], cwd=DEADCELLS, capture_output=True, text=True, timeout=120
    )
    return None if result.returncode == 0 else result.stderr


def rebuild_client_hl() -> Optional[str]:
    """None if `haxe build.match.hxml` succeeds, else its stderr. build.match.hxml
    (not build.opengl.hxml) is what's used for scoring: it force-includes every
    class under deadcells/src/game regardless of whether Boot's game loop
    reaches it yet, since Haxe only type-checks/compiles what's reachable from
    -main otherwise - without this, most of the game is silently absent from
    the compiled output and permanently unscoreable. See
    tools/gen_match_include.py and docs/matching_pipeline.md."""
    result = subprocess.run(
        ["haxe", "build.match.hxml"], cwd=DEADCELLS, capture_output=True, text=True, timeout=120
    )
    return None if result.returncode == 0 else result.stderr


def score_function(original: Bytecode, orig_func: Function, func_name: str) -> tuple[float, str]:
    """Rebuild's SearchIndex for the just-recompiled client.hl and score one function.
    Returns (score, unified_diff_text)."""
    recompiled = Bytecode.from_path(str(RECOMPILED_HL))
    recomp_idx = SearchIndex.build(recompiled)
    recomp_funcs = recomp_idx._full.get(func_name)
    a = func_asm_lines(original, orig_func)
    if not recomp_funcs or not isinstance(recomp_funcs[0], Function):
        return 0.0, "(function missing from recompiled bytecode)"
    b = func_asm_lines(recompiled, recomp_funcs[0])
    s = score(a, b)
    if s == 1.0:
        return s, "(identical)"
    import difflib

    diff = "\n".join(difflib.unified_diff(a, b, fromfile="original", tofile="recompiled", lineterm=""))
    return s, diff


def build_queue(original: Bytecode) -> list[WorkItem]:
    """Game-only functions, excluding: already-perfect matches, functions whose
    original debug info resolves into a vendor path (hxbit/castle/etc macro
    output - not something to hand-write, see docs/llm_agent_plan.md), and
    EXCLUDED_CLASSES. Sorted easiest (fewest opcodes) first."""
    from diff_opcodes import compare_project

    recompiled = Bytecode.from_path(str(RECOMPILED_HL))
    results = compare_project(original, recompiled)
    game_names = game_top_level_names()
    orig_idx = SearchIndex.build(original)

    items = []
    skipped_macro = 0
    for name, r in results.items():
        if not is_game_function(name, game_names):
            continue
        if r["score"] == 1.0:
            continue
        cls = name[1:] if name.startswith("$") else name
        cls = cls.split(".")[0]
        if cls in EXCLUDED_CLASSES:
            continue
        func = orig_idx._full[name][0]
        try:
            rel_file = func.resolve_file(original)
        except ValueError:
            continue
        file_path = SRC / rel_file
        if not file_path.is_file():
            skipped_macro += 1  # resolves outside our source tree - macro-generated, not ours to write
            continue
        # r["orig_ops"] is only populated for "partial" status (see compare_project) -
        # for "missing" functions, always compute from the original function directly.
        items.append(WorkItem(name=name, file_path=file_path, difficulty=len(func.ops)))

    items.sort(key=lambda i: i.difficulty)
    print(f"queued {len(items)} functions ({skipped_macro} skipped as macro/vendor-generated)")
    return items


def process_item(
    original: Bytecode,
    orig_idx: SearchIndex,
    item: WorkItem,
    dry_run: bool,
    model: str = OPENROUTER_MODEL,
    live: bool = False,
) -> Result:
    orig_func = orig_idx._full[item.name][0]
    original_content = item.file_path.read_text()
    pseudo_src = pseudo(IRFunction(original, orig_func))

    # Never assume the file starts at 0% - if a previous run already got this
    # function matching (e.g. its result never made it into the ledger because
    # of a crash elsewhere in that run - this has actually happened), starting
    # from an assumed 0.0 baseline would let a worse attempt silently
    # overwrite an already-correct function. Establish the real baseline first.
    with compile_lock:
        baseline_compile_err = try_compile()
        baseline_score = 0.0
        if not baseline_compile_err:
            baseline_build_err = rebuild_client_hl()
            if not baseline_build_err:
                baseline_score, _ = score_function(original, orig_func, item.name)
    best_score, best_content = baseline_score, original_content
    if best_score == 1.0:
        return Result(item.name, "matched", best_score, 0, "already matched before this run")
    feedback = None
    attempt = 0

    try:
        for attempt in range(1, MAX_ATTEMPTS + 1):
            user_prompt = build_user_prompt(item.file_path, item.name, original_content, pseudo_src, feedback)
            if dry_run:
                return Result(item.name, "error", 0.0, attempt, "dry-run, no API call made")
            if live:
                print(f"\n=== [{item.name}] attempt {attempt} ===")
            try:
                response = openrouter_chat(
                    [{"role": "system", "content": SYSTEM_PROMPT}, {"role": "user", "content": user_prompt}],
                    model=model,
                    log_name=item.name,
                    attempt=attempt,
                    live=live,
                )
            except (urllib.error.URLError, RuntimeError) as e:
                print(f"  [{item.name}] attempt {attempt}: API error - {e}")
                feedback = None  # give the next attempt a clean slate rather than repeating a transport error
                continue

            candidate = parse_response(response)
            if candidate is None:
                print(f"  [{item.name}] attempt {attempt}: no fenced code block in response ({len(response)} chars)")
                feedback = "Your last response had no ```haxe fenced code block. Return the full file in one."
                continue

            rejection = guard_ok(original_content, candidate)
            if rejection:
                print(f"  [{item.name}] attempt {attempt}: rejected - {rejection}")
                feedback = f"Your last response was rejected: {rejection}. Only edit {item.name}'s body."
                continue

            with compile_lock:
                # Always leave disk holding best_content-so-far by the time we release the
                # lock, whatever happens below - process_item's own finally is a second,
                # coarser safety net in case of anything unexpected escaping this block.
                item.file_path.write_text(candidate)
                compile_err = try_compile()
                if compile_err:
                    item.file_path.write_text(best_content)
                    print(f"  [{item.name}] attempt {attempt}: compile error - {compile_err.strip()[:300]}")
                    feedback = f"Compile error from your last attempt:\n{compile_err[:2000]}"
                    continue

                build_err = rebuild_client_hl()
                if build_err:
                    item.file_path.write_text(best_content)
                    print(f"  [{item.name}] attempt {attempt}: opengl build error - {build_err.strip()[:300]}")
                    feedback = f"Compile error (release build) from your last attempt:\n{build_err[:2000]}"
                    continue

                new_score, diff_text = score_function(original, orig_func, item.name)
                print(f"  [{item.name}] attempt {attempt}: compiled, score {new_score:.1%}")

                if new_score > best_score:
                    best_score, best_content = new_score, candidate
                else:
                    item.file_path.write_text(best_content)  # this attempt wasn't an improvement, don't leave it live

            if new_score == 1.0:
                break
            feedback = f"Opcode diff against the original (score {new_score:.1%}):\n{diff_text[:3000]}"
    finally:
        with compile_lock:
            item.file_path.write_text(best_content)

    if best_score == 1.0:
        status = "matched"
    elif best_score >= DEFER_THRESHOLD:
        status = "improved"
    else:
        # Below DEFER_THRESHOLD regardless of whether any progress was made at
        # all (best_content == original_content) or the model just couldn't
        # get close enough - either way this model isn't cutting it for this
        # function, defer to a stronger one rather than keep retrying blindly.
        status = "deferred"
        note = "never produced a compiling candidate" if best_content == original_content else ""
        return Result(item.name, status, best_score, attempt, note)
    return Result(item.name, status, best_score, attempt, "")


def load_ledger() -> dict:
    if LEDGER_FILE.exists():
        return json.loads(LEDGER_FILE.read_text())
    return {}


def save_ledger(ledger: dict) -> None:
    LEDGER_FILE.parent.mkdir(parents=True, exist_ok=True)
    LEDGER_FILE.write_text(json.dumps(ledger, indent=2))


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument(
        "--workers",
        type=int,
        default=4,
        help="parallel OpenRouter generation threads (the free tier has hit "
        "server-side concurrency limits above ~4 in testing - see openrouter_chat's retry/backoff)",
    )
    parser.add_argument("--limit", type=int, default=None, help="cap the number of functions this run processes")
    parser.add_argument("--dry-run", action="store_true", help="build the queue and print it, make no API calls")
    parser.add_argument(
        "--model",
        default=OPENROUTER_MODEL,
        help=f"OpenRouter model id to use (default: {OPENROUTER_MODEL})",
    )
    parser.add_argument(
        "--deferred-only",
        action="store_true",
        help="only process functions the ledger already marked 'deferred' (score < "
        f"{DEFER_THRESHOLD:.0%} with the model that last attempted them) - pair with "
        "--model to point a stronger model at exactly the functions the default one couldn't handle",
    )
    parser.add_argument(
        "--live",
        action="store_true",
        help="echo the model's reasoning and content tokens straight to stdout as they stream in "
        "(only makes sense with --workers 1 - with more than one worker, tokens from different "
        "functions would interleave into garbage on a shared terminal; the full transcript is "
        "always written per-attempt to tools/agent_runs/logs/ regardless of this flag, so "
        "`tail -f` on a specific function's log works fine even multi-threaded)",
    )
    args = parser.parse_args()
    if args.live and args.workers > 1:
        print(f"Note: --live with --workers {args.workers} will interleave output from multiple "
              "functions - consider --workers 1 for readable live output.")

    print("Loading original bytecode (hlboot.dat)... this takes ~20s and only happens once.")
    original = Bytecode.from_path(str(ORIGINAL_HL), progress_cb=lambda p, s: print(f"  {p:.0%} {s}                       ", end="\r", flush=True))
    orig_idx = SearchIndex.build(original)

    queue = build_queue(original)
    ledger = load_ledger()
    if args.deferred_only:
        queue = [i for i in queue if ledger.get(i.name, {}).get("status") == "deferred"]
    else:
        queue = [i for i in queue if ledger.get(i.name, {}).get("status") not in ("matched", "deferred")]
    if args.limit:
        queue = queue[: args.limit]

    if args.dry_run:
        for item in queue:
            print(f"  {item.difficulty:4d} ops  {item.name}  ({item.file_path.relative_to(ROOT)})")
        print(f"\n{len(queue)} functions would be processed (dry run, no API calls made).")
        return

    from concurrent.futures import ThreadPoolExecutor, as_completed

    start = time.time()
    done = 0
    with ThreadPoolExecutor(max_workers=args.workers) as pool:
        futures = {
            pool.submit(process_item, original, orig_idx, item, False, args.model, args.live): item
            for item in queue
        }
        for future in as_completed(futures):
            item = futures[future]
            try:
                result = future.result()
            except Exception as e:
                # One item's uncaught exception must never lose bookkeeping for
                # every other future in this batch (this happened for real: a
                # future.result() exception used to propagate straight out of
                # this loop, killing the whole run and silently dropping ledger
                # entries for several already-completed, already-on-disk
                # results). process_item's own try/finally still guarantees the
                # file itself was left in a safe (best_content) state.
                print(f"  [{item.name}] uncaught exception: {e}")
                result = Result(item.name, "error", 0.0, 0, str(e))
            ledger[result.name] = {
                "status": result.status,
                "score": result.score,
                "attempts": result.attempts,
                "note": result.note,
                "model": args.model,
            }
            save_ledger(ledger)
            done += 1
            elapsed = time.time() - start
            print(
                f"[{done}/{len(queue)}, {elapsed:.0f}s] {result.status:14s} "
                f"{result.score:6.1%}  {result.name}  {result.note}"
            )

    matched = sum(1 for v in ledger.values() if v["status"] == "matched")
    deferred = sum(1 for v in ledger.values() if v["status"] == "deferred")
    print(f"\nDone. {matched} functions fully matched this run, {deferred} deferred (score < {DEFER_THRESHOLD:.0%}) total.")


if __name__ == "__main__":
    main()
