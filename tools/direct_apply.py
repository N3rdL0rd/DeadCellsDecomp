#!/usr/bin/env python3
"""
Zero-LLM first pass: for each queued function, try crashlink's own decompiled
pseudocode directly - no model call at all. If it compiles and byte-matches,
keep it and mark the function done; otherwise revert and leave it in the
queue for tools/agent_pipeline.py.

Why this exists: a large fraction of the queue is trivial (simple getters,
one-line pass-throughs, `return true`-shaped stubs) where crashlink's raw
pseudocode is often already correct as-is. There's no reason to spend an LLM
call - free or not, model latency dwarfs a compile - on a function that
doesn't need one. Run this BEFORE tools/agent_pipeline.py so the LLM only
ever sees what actually needed help.

No concurrency here on purpose: unlike the LLM pipeline, there's no slow I/O
to overlap (no network call), so there's nothing threading would buy - and
serial execution sidesteps the whole class of same-file-concurrent-write bugs
that tools/agent_pipeline.py had to add per-file locking for.

Usage:
    uv run tools/direct_apply.py --limit 500
    uv run tools/direct_apply.py --dry-run   # count how many would apply cleanly, no writes
"""

import argparse
import sys
import time
import zlib
from pathlib import Path

sys.path.insert(0, str(Path(__file__).parent))

from crashlink.core import Bytecode, SearchIndex
from crashlink.decomp import IRFunction
from crashlink.pseudo import pseudo

from agent_pipeline import (
    ORIGINAL_HL,
    ROOT,
    build_queue,
    find_function_span,
    load_ledger,
    parse_target_name,
    rebuild_client_hl,
    save_ledger,
    score_function,
    splice_method,
    try_compile,
)


def try_direct_apply(original: Bytecode, orig_idx: SearchIndex, item, dry_run: bool) -> tuple[bool, str]:
    """(applied_and_matched, reason-if-not)."""
    orig_func = orig_idx._full[item.name][0]
    class_name, method_name = parse_target_name(item.name)

    original_content = item.file_path.read_text()
    our_span = find_function_span(original_content, class_name, method_name)
    if our_span is None:
        return False, "target not cleanly locatable in our file (same cases agent_pipeline falls back on)"

    pseudo_src = pseudo(IRFunction(original, orig_func))
    pseudo_span = find_function_span(pseudo_src, class_name, method_name)
    if pseudo_span is None:
        return False, "crashlink's pseudocode wasn't in a cleanly-extractable shape"

    method_text = pseudo_src[pseudo_span[0] : pseudo_span[1]]
    candidate = splice_method(original_content, our_span, method_text)

    if dry_run:
        return True, "(dry run - not actually applied)"

    item.file_path.write_text(candidate)
    compile_err = try_compile()
    if compile_err:
        item.file_path.write_text(original_content)
        return False, f"compile error: {compile_err.strip()[:200]}"

    build_err = rebuild_client_hl()
    if build_err:
        item.file_path.write_text(original_content)
        return False, f"release build error: {build_err.strip()[:200]}"

    new_score, _ = score_function(original, orig_func, item.name)
    if new_score != 1.0:
        item.file_path.write_text(original_content)  # only keep PERFECT matches - see module docstring
        return False, f"compiled but only {new_score:.1%} - leaving for the LLM pipeline"

    return True, ""


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--limit", type=int, default=None, help="cap the number of functions to try")
    parser.add_argument("--dry-run", action="store_true", help="count what would apply cleanly, make no writes")
    parser.add_argument(
        "--shard-index", type=int, default=None, help="0-based shard id (pair with --shard-count)"
    )
    parser.add_argument(
        "--shard-count",
        type=int,
        default=None,
        help="total shards - every function's FILE (not the function itself) is assigned to exactly "
        "one shard via a deterministic hash, so two shards never touch the same file and their "
        "results can always be merged without conflicts. Used by tools/parallel_direct_apply.py.",
    )
    args = parser.parse_args()

    print("Loading original bytecode (hlboot.dat)... this takes ~20s and only happens once.")
    original = Bytecode.from_path(str(ORIGINAL_HL))
    orig_idx = SearchIndex.build(original)

    queue = build_queue(original)
    ledger = load_ledger()
    queue = [i for i in queue if ledger.get(i.name, {}).get("status") not in ("matched", "deferred")]
    if args.shard_count:
        # zlib.crc32, not the builtin hash() - str hashing is randomized per
        # PYTHONHASHSEED by default, which would assign the same file to
        # DIFFERENT shards in different worker processes and break the
        # no-two-shards-share-a-file guarantee this depends on.
        queue = [
            i
            for i in queue
            if zlib.crc32(str(i.file_path).encode()) % args.shard_count == args.shard_index
        ]
    if args.limit:
        queue = queue[: args.limit]

    start = time.time()
    matched = 0
    for i, item in enumerate(queue, 1):
        applied, reason = try_direct_apply(original, orig_idx, item, args.dry_run)
        elapsed = time.time() - start
        if applied:
            matched += 1
            print(f"[{i}/{len(queue)}, {elapsed:.0f}s] MATCHED   {item.name}")
            if not args.dry_run:
                ledger[item.name] = {
                    "status": "matched",
                    "score": 1.0,
                    "attempts": 0,
                    "note": "direct crashlink pseudocode apply, no LLM used",
                    "model": None,
                    "provider": "direct",
                }
                save_ledger(ledger)
        else:
            print(f"[{i}/{len(queue)}, {elapsed:.0f}s] skip      {item.name}  ({reason})")

    verb = "would match" if args.dry_run else "matched"
    print(f"\nDone. {matched}/{len(queue)} functions {verb} with zero LLM calls.")


if __name__ == "__main__":
    main()
