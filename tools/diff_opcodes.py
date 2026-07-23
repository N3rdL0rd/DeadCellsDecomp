#!/usr/bin/env python3
"""
Function-level bytecode matching for the decompilation.

Compares every function in the recompiled build (deadcells/bin/client.hl)
against the same-named function in the original game (hlboot.dat), using
crashlink's disassembler as the source of truth for both, and reports a
match percentage per function plus an overall project score.

Operand formatting/scoring mirrors crashlink's own `crashtest` decompiler
test harness (crashtest/run.py: _fmt_operand/to_asm_resolved/op_similarity),
so a diff shows real resolved values (strings, type names, function names)
instead of raw constant-pool indices, and isn't thrown off by pool-ordering
differences that aren't real mismatches.

Usage:
    uv run tools/diff_opcodes.py                       # summary table
    uv run tools/diff_opcodes.py --function Boot.main   # unified diff for one function
    uv run tools/diff_opcodes.py --json out.json        # machine-readable dump
"""

import argparse
import difflib
import json
import sys
from pathlib import Path

from crashlink.core import (
    Bytecode,
    Function,
    Reg,
    SearchIndex,
    bytesRef,
    fIndex,
    floatRef,
    gIndex,
    intRef,
    strRef,
    tIndex,
)
from crashlink.disasm import type_name

ROOT = Path(__file__).resolve().parent.parent
ORIGINAL_HL = ROOT / "hlboot.dat"
RECOMPILED_HL = ROOT / "deadcells" / "bin" / "client.hl"
SRC = ROOT / "deadcells" / "src" / "game"

# Generated project tooling that lives under deadcells/src/game but isn't game
# code - never part of decompilation stats. See tools/gen_match_include.py.
TOOLING_CLASSES = {"_MatchInclude"}


def game_top_level_names() -> set[str]:
    """
    Top-level package/class names that are actually ours to decompile, derived
    from what's physically present under deadcells/src/game rather than a
    hand-maintained list - this is what's left after vendored libraries
    (h2d/h3d/hxd/hxsl/hxbit/hscript/format/cdb/steam/dx/chroma) were pulled out
    via -lib (see docs/notes.md), so anything NOT in this set is either one of
    those libraries or the Haxe/HashLink/SDL standard library - present in
    both the original and recompiled bytecode "for free," not something this
    project is decompiling.
    """
    names = set()
    for entry in SRC.iterdir():
        if entry.is_dir():
            names.add(entry.name)
        elif entry.suffix == ".hx":
            names.add(entry.stem)
    return names - TOOLING_CLASSES


def top_level_name(func_name: str) -> str:
    """'$Class.method' or 'pack.Class.method' -> 'Class' or 'pack'."""
    name = func_name[1:] if func_name.startswith("$") else func_name
    return name.split(".")[0]


def is_game_function(func_name: str, game_names: set[str]) -> bool:
    return top_level_name(func_name) in game_names


def _fmt_operand(val: object, code: Bytecode) -> str:
    """Resolve a single opcode operand to its semantic value (see crashtest/run.py)."""
    try:
        if isinstance(val, Reg):
            return f"r{val.value}"
        if isinstance(val, strRef):
            return repr(val.resolve(code))
        if isinstance(val, intRef):
            return str(val.resolve(code).value)
        if isinstance(val, floatRef):
            return str(val.resolve(code).value)
        if isinstance(val, fIndex):
            return code.full_func_name(val.resolve(code))
        if isinstance(val, tIndex):
            return type_name(code, val.resolve(code))
        if isinstance(val, gIndex):
            return f"global[{type_name(code, val.resolve(code))}]"
        if isinstance(val, bytesRef):
            return repr(val.resolve(code))
    except Exception:
        pass
    return str(val)


def func_asm_lines(code: Bytecode, func: Function) -> list[str]:
    """Opcode text with resolved operands, one instruction per line."""
    lines = []
    for op in func.ops:
        parts = [op.op or "?"] + [_fmt_operand(v, code) for v in op.df.values()]
        lines.append(". ".join(parts))
    return lines


def score(a_lines: list[str], b_lines: list[str]) -> float:
    """Ratio of matching opcode lines, via difflib's SequenceMatcher (same
    algorithm objdiff/asm-differ-style tools, and crashlink's own crashtest
    harness, use for instruction matching)."""
    if not a_lines and not b_lines:
        return 1.0
    return difflib.SequenceMatcher(None, a_lines, b_lines).ratio()


def compare_project(original: Bytecode, recompiled: Bytecode) -> dict:
    orig_idx = SearchIndex.build(original)
    recomp_idx = SearchIndex.build(recompiled)

    results = {}
    for name, funcs in orig_idx._full.items():
        if not isinstance(funcs[0], Function):
            continue  # skip natives, nothing to match against
        recomp_funcs = recomp_idx._full.get(name)
        if not recomp_funcs or not isinstance(recomp_funcs[0], Function):
            results[name] = {"status": "missing", "score": 0.0}
            continue
        a = func_asm_lines(original, funcs[0])
        b = func_asm_lines(recompiled, recomp_funcs[0])
        s = score(a, b)
        results[name] = {
            "status": "matched" if s == 1.0 else "partial",
            "score": s,
            "orig_ops": len(a),
            "recomp_ops": len(b),
        }
    return results


def print_summary(results: dict) -> None:
    total = len(results)
    matched = sum(1 for r in results.values() if r["score"] == 1.0)
    missing = sum(1 for r in results.values() if r["status"] == "missing")
    avg = sum(r["score"] for r in results.values()) / total if total else 0.0

    print(f"{matched}/{total} functions fully matched ({matched / total:.1%})")
    print(f"{missing} missing entirely, {avg:.1%} average score")
    print()
    worst = sorted(
        (r for r in results.items() if r[1]["score"] < 1.0),
        key=lambda kv: kv[1]["score"],
    )[:20]
    if worst:
        print("Lowest-scoring functions:")
        for name, r in worst:
            print(f"  {r['score']:6.1%}  {name}")


def print_function_diff(original: Bytecode, recompiled: Bytecode, name: str) -> None:
    orig_idx = SearchIndex.build(original)
    recomp_idx = SearchIndex.build(recompiled)
    a_func = orig_idx._full.get(name)
    b_func = recomp_idx._full.get(name)
    if not a_func:
        sys.exit(f"'{name}' not found in original bytecode")
    if not b_func:
        sys.exit(f"'{name}' not found in recompiled bytecode")
    a = func_asm_lines(original, a_func[0])
    b = func_asm_lines(recompiled, b_func[0])
    diff = difflib.unified_diff(a, b, fromfile="original", tofile="recompiled", lineterm="")
    print("\n".join(diff) or "(identical)")
    print(f"\nscore: {score(a, b):.1%}")


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--original", default=str(ORIGINAL_HL), help="path to the original hlboot.dat")
    parser.add_argument("--recompiled", default=str(RECOMPILED_HL), help="path to the recompiled .hl")
    parser.add_argument("--function", help="show a unified opcode diff for one Class.method")
    parser.add_argument("--json", help="write full per-function results to this path")
    parser.add_argument(
        "--game-only",
        action="store_true",
        help="exclude vendored libraries and the Haxe/HL/SDL standard library from the summary",
    )
    args = parser.parse_args()

    original = Bytecode.from_path(args.original)
    recompiled = Bytecode.from_path(args.recompiled)

    if args.function:
        print_function_diff(original, recompiled, args.function)
        return

    results = compare_project(original, recompiled)
    if args.game_only:
        game_names = game_top_level_names()
        results = {name: r for name, r in results.items() if is_game_function(name, game_names)}
    print_summary(results)
    if args.json:
        Path(args.json).write_text(json.dumps(results, indent=2))
        print(f"\nwrote {args.json}")


if __name__ == "__main__":
    main()
