#!/usr/bin/env python3
"""
Multi-threaded first-pass decompilation agent. Talks to any OpenAI-completions-
shaped API - see PROVIDER_PRESETS for what's wired up: OpenRouter's free
NVIDIA Nemotron 3 Ultra (1M context, $0/token, but capped at 50 requests/day
with no credit balance) and the "Kimi for Coding" flat-rate plan (K2.7 by
default, api.kimi.com/coding/v1, using the same client-identifying headers
OpenCode uses to get that plan's dedicated rate limits).

For each queued function: gathers context (current stub source file,
crashlink's decompiled pseudocode, the current opcode diff or last compile
error), asks the model to rewrite that one function's body, validates the
response didn't touch anything else, compiles, rescoring via
tools/diff_opcodes.py, and keeps the best-scoring compiling result.

Concurrency model (read this before assuming it's fully parallel):
  - Generation (the API call) is the slow, I/O-bound part and runs across
    --workers threads freely.
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
attempts with the same one. Re-run with --deferred-only --provider/--model
to specifically target them.

Usage:
    export OPENROUTER_API_KEY=...           # or KIMI_API_KEY - see .env / PROVIDER_PRESETS
    uv run tools/agent_pipeline.py --limit 20 --workers 8
    uv run tools/agent_pipeline.py --dry-run --limit 5   # no API calls, no writes
    uv run tools/agent_pipeline.py --provider kimi --limit 20
    uv run tools/agent_pipeline.py --deferred-only --provider kimi --model kimi-for-coding-highspeed
"""

import argparse
import json
import os
import re
import subprocess
import sys
import textwrap
import threading
import time
import urllib.error
import urllib.request
from dataclasses import dataclass, field
from pathlib import Path
from typing import Optional

# Piping stdout (to `tail`, a log file, etc.) makes Python fully block-buffer
# instead of line-buffer, which would sit on every progress/live-token print
# until the buffer fills or the process exits - defeating the entire point of
# --live and of watching a long run's progress as it happens.
sys.stdout.reconfigure(line_buffering=True)

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


def load_dotenv(path: Path = ROOT / ".env") -> None:
    """Minimal KEY=VALUE loader (stdlib only, no new dependency) - only sets
    vars not already present in the environment, so an explicit `export`
    always wins. .env is gitignored; never commit real keys into it."""
    if not path.is_file():
        return
    for line in path.read_text().splitlines():
        line = line.strip()
        if not line or line.startswith("#") or "=" not in line:
            continue
        key, _, value = line.partition("=")
        os.environ.setdefault(key.strip(), value.strip())


load_dotenv()

# Providers this pipeline can talk to, all OpenAI-completions-shaped so the
# same request/response code works for either - just different URL, default
# model, API key env var, and (for Kimi's coding-plan endpoint) extra headers
# that identify the client as the official Kimi CLI to get that plan's
# dedicated rate limits instead of generic public-API throttling.
PROVIDER_PRESETS = {
    "openrouter": {
        "url": "https://openrouter.ai/api/v1/chat/completions",
        "model": "nvidia/nemotron-3-ultra-550b-a55b:free",
        "api_key_env": "OPENROUTER_API_KEY",
        "headers": {},
    },
    "kimi": {
        # api.kimi.com/coding/v1 - the "Kimi for Coding" flat-rate plan (not
        # per-token billed). "kimi-for-coding" currently resolves to K2.7
        # Coding; "kimi-for-coding-highspeed" and "kimi-k2.5" are also on this
        # plan. K3 ("k3") is available too but consumes plan quota faster.
        "url": "https://api.kimi.com/coding/v1/chat/completions",
        "model": "kimi-for-coding",
        "api_key_env": "KIMI_API_KEY",
        "headers": {"User-Agent": "KimiCLI/1.0", "X-Msh-Platform": "kimi_cli"},
    },
}

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


def _match_brace(text: str, open_pos: int) -> Optional[int]:
    """Given the index of an opening '{', returns the index of its matching
    '}' (string/comment-aware - naive brace counting breaks the moment a
    string literal or comment contains a stray brace, which stub bodies with
    throw "stub: ..." messages don't currently do, but a `//` or `/* */`
    comment could). Returns None if unbalanced."""
    depth = 0
    i = open_pos
    n = len(text)
    while i < n:
        c = text[i]
        if c == '"' or c == "'":
            quote = c
            i += 1
            while i < n and text[i] != quote:
                i += 2 if text[i] == "\\" else 1
            i += 1
            continue
        if text[i : i + 2] == "//":
            i = text.find("\n", i)
            if i == -1:
                return None
            continue
        if text[i : i + 2] == "/*":
            i = text.find("*/", i)
            if i == -1:
                return None
            i += 2
            continue
        if c == "{":
            depth += 1
        elif c == "}":
            depth -= 1
            if depth == 0:
                return i
        i += 1
    return None


def find_function_span(content: str, class_name: str, method_name: str) -> Optional[tuple[int, int]]:
    """(start, end) character offsets of a named method's full declaration
    (modifiers through closing brace) within a specific class in this file, or
    None if it can't be located unambiguously - callers should fall back to a
    whole-file rewrite rather than guess."""
    class_m = re.search(r"\bclass\s+" + re.escape(class_name) + r"\b[^{]*\{", content)
    if not class_m:
        return None
    class_body_end = _match_brace(content, class_m.end() - 1)
    if class_body_end is None:
        return None
    class_body = content[class_m.end() : class_body_end]

    # Only look at brace depth 0 within the class body, so we don't match a
    # same-named method on some other nested/local construct.
    method_re = re.compile(r"\bfunction\s+" + re.escape(method_name) + r"\s*\(")
    matches = list(method_re.finditer(class_body))
    if len(matches) != 1:
        return None  # zero or ambiguous (multiple) matches - don't guess

    func_m = matches[0]
    open_brace = class_body.find("{", func_m.end())
    if open_brace == -1:
        return None
    close_brace = _match_brace(class_body, open_brace)
    if close_brace is None:
        return None

    # Walk back from the `function` keyword to the start of its line, to
    # capture modifiers (public/static/override/etc).
    line_start = class_body.rfind("\n", 0, func_m.start()) + 1
    return (class_m.end() + line_start, class_m.end() + close_brace + 1)


def parse_target_name(item_name: str) -> tuple[str, str]:
    """'$Class.method' / 'pack.Class.method' / 'pack._Module.$Class_Impl_.method'
    -> (class_name, haxe_source_method_name). Strips crashlink's '$'
    static-namespace markers and maps the bytecode constructor name to
    Haxe's `new`."""
    name = item_name[1:] if item_name.startswith("$") else item_name
    parts = name.split(".")
    class_name = parts[-2].lstrip("$")
    method_name = parts[-1]
    if method_name == "__constructor__":
        method_name = "new"
    return class_name, method_name


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


class DailyQuotaExhausted(Exception):
    """OpenRouter's free-tier daily request cap is hit (observed live: 50/day
    with no credit balance). Backoff-and-retry can't fix this - it won't
    reset for up to 24h - so this must abort the whole run immediately rather
    than burn through the rest of the queue with guaranteed-to-fail calls (and
    definitely not get marked 'deferred', which would wrongly look like the
    model tried and failed rather than never got a real attempt)."""


def openrouter_chat(
    messages: list[dict],
    model: str,
    url: str,
    api_key_env: str,
    extra_headers: Optional[dict] = None,
    max_tokens: int = MAX_TOKENS,
    log_name: Optional[str] = None,
    attempt: int = 1,
    live: bool = False,
) -> str:
    """Streams the response (SSE) rather than waiting for the whole thing at
    once. Always writes the full transcript - reasoning tokens AND content
    tokens, both otherwise thrown away - to tools/agent_runs/logs/ if log_name
    is given, so `tail -f` on that file shows the model thinking in real time
    even when running multi-threaded (where printing raw tokens to a shared
    stdout from several threads at once would just interleave into garbage).
    Pass live=True (only sensible with --workers 1) to also echo tokens
    straight to stdout as they arrive. Works against any OpenAI-completions-
    shaped endpoint - see PROVIDER_PRESETS for what's wired up."""
    api_key = os.environ.get(api_key_env)
    if not api_key:
        raise RuntimeError(f"{api_key_env} not set")
    req = urllib.request.Request(
        url,
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
            **(extra_headers or {}),
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
            except urllib.error.HTTPError as e:
                # Checked first since HTTPError is itself a URLError subclass -
                # a hard daily-quota 429 (confirmed live: "Rate limit exceeded:
                # free-models-per-day", 50/day with no credit balance) must
                # not be retried with backoff like a transient one would be.
                body = e.read().decode(errors="replace") if hasattr(e, "read") else ""
                if e.code == 429 and "free-models-per-day" in body:
                    raise DailyQuotaExhausted(body) from None
                last_err = e
                time.sleep(backoff)
                continue
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


# Selective mode (default): the model only ever sees/returns the ONE target
# function, not the whole file, since files can have dozens of unrelated
# classes/methods and regenerating all of them as output tokens on every
# attempt is pure waste - slower and (on a metered model) more expensive for
# zero benefit. Python does the splice via find_function_span's brace-aware
# boundaries. Whole-file mode is the fallback for the minority of cases
# find_function_span can't locate unambiguously (constructors, nested/quirk
# classes, name collisions) - see docs/llm_agent_plan.md.
SELECTIVE_SYSTEM_PROMPT = """\
You are assisting with matching decompilation of Dead Cells, a Haxe game that \
compiles to HashLink bytecode. You will be given ONE method's current text \
(currently a stub, possibly with a wrong or incomplete body), crashlink's decompiled \
pseudocode for it (approximate - types and variable names may be wrong, but the shape \
is a useful hint), and either the current opcode-level diff against the original \
bytecode or a compiler error from the previous attempt.

Rewrite this method so that, once compiled, its bytecode matches the original as \
closely as possible. Rules:
- Return ONLY this one method's full declaration (modifiers, signature, and body) -
  nothing else. Do not return the class, other methods, or file-level content.
- Keep the same method name. Prefer crashlink's pseudocode's parameter names
  when it gives meaningful ones (it can recover real names from bytecode debug
  info); otherwise keep the stub's existing arg0/arg1/... names. You may adjust
  parameter or return types only if strictly required for correctness.
- Do not add explanatory comments.
- Wrap your entire answer in a single ```haxe fenced code block containing just this
  one method, and output nothing else outside that block.
"""

WHOLE_FILE_SYSTEM_PROMPT = """\
You are assisting with matching decompilation of Dead Cells, a Haxe game that \
compiles to HashLink bytecode. You will be given one Haxe source file (currently \
a stub, possibly with a wrong or incomplete body for the target function), crashlink's \
decompiled pseudocode for the target function (approximate - types and variable names \
may be wrong, but the shape is a useful hint), and either the current opcode-level diff \
against the original bytecode or a compiler error from the previous attempt.

Rewrite ONLY the body of the target function so that, once compiled, its bytecode \
matches the original as closely as possible. Rules:
- Return the ENTIRE file, unchanged except for the target function (prefer crashlink's \
  pseudocode's parameter names when it gives meaningful ones, otherwise keep the \
  stub's existing arg0/arg1/... names; only adjust parameter/return types if strictly \
  required for correctness).
- Do not modify, add, or remove any other function, class, or import.
- Do not add explanatory comments.
- Wrap your entire answer in a single ```haxe fenced code block containing the full \
  file content, and output nothing else outside that block.
"""


def build_selective_prompt(
    file_path: Path, func_name: str, current_func_text: str, pseudo_src: str, feedback: Optional[str]
) -> str:
    parts = [
        f"File: {file_path.relative_to(ROOT)}",
        f"Target method: {func_name}",
        "\nCurrent method text:\n```haxe\n" + current_func_text + "\n```",
        "\ncrashlink decompiled pseudocode for this method (approximate):\n```haxe\n" + pseudo_src + "\n```",
    ]
    if feedback:
        parts.append("\n" + feedback)
    return "\n".join(parts)


def build_whole_file_prompt(
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


def validate_selective_snippet(snippet: str, method_name: str) -> Optional[str]:
    """None if snippet looks like exactly one well-formed method named
    method_name, else a rejection reason."""
    matches = list(FUNC_NAME_RE.finditer(snippet))
    if len(matches) != 1:
        return f"expected exactly one method declaration, found {len(matches)}"
    if matches[0].group(1) != method_name:
        return f"method name changed: expected '{method_name}', got '{matches[0].group(1)}'"
    open_brace = snippet.find("{", matches[0].end())
    if open_brace == -1:
        return "no opening brace found for method body"
    close_brace = _match_brace(snippet, open_brace)
    if close_brace is None:
        return "unbalanced braces in method body"
    if snippet[close_brace + 1 :].strip():
        return "unexpected content after method body's closing brace"
    return None


def guard_ok(original: str, candidate: str) -> Optional[str]:
    """None if candidate passes the sandbox check, else a rejection reason. Only
    used in whole-file mode (selective mode's guard is validate_selective_snippet
    plus the fact that Python does the splice, not the model)."""
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


def build_class_index() -> dict[tuple[Path, str], Path]:
    """(directory, class name) -> the file that actually declares it, scanned
    live from the current tree, scoped per-directory rather than a flat
    project-wide name -> path map: class names are only unique WITHIN a
    package in Haxe, not globally (this project has real same-name-different-
    package collisions, e.g. en.gr.Magnet vs en.inter.Magnet), so a global
    index would wrongly merge unrelated classes. Scoping to "same directory as
    where the bytecode originally recorded this module" is safe because every
    class-split done this session (e.g. libs/misc/Tween.hx split out of
    Tweenie.hx) kept the class in the same package directory - only the
    specific file within that directory changed.

    Needed because Function.resolve_file() only reports the ORIGINAL
    bytecode's recorded module filename, which goes stale the moment a class
    is split into its own file, silently pointing WorkItems at the wrong file
    (guard rejections / spurious whole-file fallback in find_function_span,
    since the target class genuinely isn't in the file being read)."""
    index: dict[tuple[Path, str], Path] = {}
    for path in SRC.rglob("*.hx"):
        for m in CLASS_NAME_RE.finditer(path.read_text(errors="ignore")):
            index.setdefault((path.parent, m.group(1)), path)  # first declaration wins on a rare duplicate
    return index


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
    class_index = build_class_index()

    items = []
    skipped_macro = 0
    relocated = 0
    for name, r in results.items():
        if not is_game_function(name, game_names):
            continue
        if r["score"] == 1.0:
            continue
        cls, _ = parse_target_name(name)
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
        actual_path = class_index.get((file_path.parent, cls))
        if actual_path is not None and actual_path != file_path:
            file_path = actual_path  # trust the live scan over stale bytecode-recorded module name
            relocated += 1
        # r["orig_ops"] is only populated for "partial" status (see compare_project) -
        # for "missing" functions, always compute from the original function directly.
        items.append(WorkItem(name=name, file_path=file_path, difficulty=len(func.ops)))

    items.sort(key=lambda i: i.difficulty)
    print(
        f"queued {len(items)} functions ({skipped_macro} skipped as macro/vendor-generated, "
        f"{relocated} relocated to a class's current file)"
    )
    return items


def process_item(
    original: Bytecode,
    orig_idx: SearchIndex,
    item: WorkItem,
    dry_run: bool,
    provider: dict,
    model: str,
    live: bool = False,
) -> Result:
    orig_func = orig_idx._full[item.name][0]
    original_content = item.file_path.read_text()
    pseudo_src = pseudo(IRFunction(original, orig_func))

    class_name, method_name = parse_target_name(item.name)
    span = find_function_span(original_content, class_name, method_name)
    selective = span is not None  # else falls back to whole-file mode below

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
            if selective:
                current_func_text = original_content[span[0] : span[1]]
                user_prompt = build_selective_prompt(item.file_path, item.name, current_func_text, pseudo_src, feedback)
                system_prompt = SELECTIVE_SYSTEM_PROMPT
            else:
                user_prompt = build_whole_file_prompt(item.file_path, item.name, original_content, pseudo_src, feedback)
                system_prompt = WHOLE_FILE_SYSTEM_PROMPT
            if dry_run:
                return Result(item.name, "error", 0.0, attempt, "dry-run, no API call made")
            if live:
                print(f"\n=== [{item.name}] attempt {attempt} ({'selective' if selective else 'whole-file'}) ===")
            try:
                response = openrouter_chat(
                    [{"role": "system", "content": system_prompt}, {"role": "user", "content": user_prompt}],
                    model=model,
                    url=provider["url"],
                    api_key_env=provider["api_key_env"],
                    extra_headers=provider["headers"],
                    log_name=item.name,
                    attempt=attempt,
                    live=live,
                )
            except (urllib.error.URLError, RuntimeError) as e:
                print(f"  [{item.name}] attempt {attempt}: API error - {e}")
                feedback = None  # give the next attempt a clean slate rather than repeating a transport error
                continue

            snippet = parse_response(response)
            if snippet is None:
                print(f"  [{item.name}] attempt {attempt}: no fenced code block in response ({len(response)} chars)")
                feedback = "Your last response had no ```haxe fenced code block. Return your answer in one."
                continue

            if selective:
                rejection = validate_selective_snippet(snippet, method_name)
                if rejection:
                    print(f"  [{item.name}] attempt {attempt}: rejected - {rejection}")
                    feedback = f"Your last response was rejected: {rejection}. Return only the {method_name} method."
                    continue
                # Re-indent to match the original method's indentation - the model's
                # snippet starts at column 0 (or whatever it felt like), and span[0]
                # points right after the original line's leading whitespace, not before it.
                indent = re.match(r"[ \t]*", original_content[span[0] :]).group(0)
                reindented = textwrap.indent(textwrap.dedent(snippet.strip("\n")), indent)
                candidate = original_content[: span[0]] + reindented + "\n" + original_content[span[1] :]
            else:
                candidate = snippet
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
        "--provider",
        choices=sorted(PROVIDER_PRESETS),
        default="openrouter",
        help="which API/plan to use - see PROVIDER_PRESETS (default: openrouter)",
    )
    parser.add_argument(
        "--model",
        default=None,
        help="model id to use - defaults to the chosen --provider's default model",
    )
    parser.add_argument(
        "--deferred-only",
        action="store_true",
        help="only process functions the ledger already marked 'deferred' (score < "
        f"{DEFER_THRESHOLD:.0%} with the model that last attempted them) - pair with "
        "--provider/--model to point a stronger model at exactly the functions the default one couldn't handle",
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
    provider = PROVIDER_PRESETS[args.provider]
    model = args.model or provider["model"]
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
            pool.submit(process_item, original, orig_idx, item, False, provider, model, args.live): item
            for item in queue
        }
        for future in as_completed(futures):
            item = futures[future]
            try:
                result = future.result()
            except DailyQuotaExhausted as e:
                # Backoff can't fix this (resets in up to 24h) - stop the whole
                # run rather than burn through the rest of the queue with
                # guaranteed-to-fail calls, and don't record ledger entries for
                # in-flight items that never got a real attempt (see the
                # DailyQuotaExhausted docstring for why "deferred" would be wrong).
                print(f"\nOpenRouter daily quota exhausted, stopping run: {e}")
                pool.shutdown(wait=True, cancel_futures=True)
                save_ledger(ledger)
                return
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
                "model": model,
                "provider": args.provider,
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
