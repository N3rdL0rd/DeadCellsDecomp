#!/usr/bin/env python3
"""
Barebones static progress site: overall opcode-match % (via diff_opcodes) plus
which .hx files are marked fully decompiled, as one static HTML page.

Usage:
    uv run tools/build_site.py                     # writes docs/progress/index.html
    uv run tools/build_site.py --out some/dir
"""

import argparse
import html
from collections import defaultdict
from pathlib import Path

from crashlink.core import Bytecode

from diff_opcodes import ORIGINAL_HL, RECOMPILED_HL, compare_project

ROOT = Path(__file__).resolve().parent.parent
SRC = ROOT / "deadcells" / "src" / "game"
DONE_MARKER = "// This file has been completely decompiled."


def class_name_of(func_name: str) -> str:
    """'$Class.method' or 'Class.method' -> 'Class'."""
    name = func_name[1:] if func_name.startswith("$") else func_name
    return name.rsplit(".", 1)[0]


def aggregate_by_class(results: dict) -> dict:
    classes: dict[str, list] = defaultdict(list)
    for func_name, r in results.items():
        classes[class_name_of(func_name)].append(r["score"])
    return {
        cls: {"score": sum(scores) / len(scores), "methods": len(scores)}
        for cls, scores in classes.items()
    }


def scan_decompiled_files() -> tuple[int, int]:
    """(files marked fully decompiled, total .hx files) under deadcells/src/game."""
    files = list(SRC.rglob("*.hx"))
    done = 0
    for f in files:
        try:
            first_line = f.read_text(errors="ignore").splitlines()[0]
        except IndexError:
            continue
        if first_line.strip() == DONE_MARKER:
            done += 1
    return done, len(files)


PAGE = """<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Dead Cells decomp progress</title>
<style>
  body {{ font-family: system-ui, sans-serif; max-width: 900px; margin: 2rem auto; padding: 0 1rem; }}
  h1 {{ font-size: 1.4rem; }}
  .stats {{ display: flex; gap: 2rem; margin: 1.5rem 0; }}
  .stat {{ font-size: 1.8rem; font-weight: bold; }}
  .stat span {{ display: block; font-size: 0.8rem; font-weight: normal; color: #666; }}
  table {{ border-collapse: collapse; width: 100%; font-size: 0.85rem; }}
  td, th {{ text-align: left; padding: 0.25rem 0.5rem; border-bottom: 1px solid #eee; }}
  .bar {{ background: #eee; width: 120px; height: 10px; display: inline-block; }}
  .bar-fill {{ background: #4caf50; height: 10px; display: inline-block; }}
  .score-0 .bar-fill {{ background: #d32f2f; }}
  code {{ font-size: 0.85em; }}
</style>
</head>
<body>
<h1>Dead Cells decompilation progress</h1>
<p>Opcode-level match: recompiled <code>deadcells/bin/client.hl</code> vs original <code>hlboot.dat</code>,
per class (average of per-method scores from <code>tools/diff_opcodes.py</code>). File status: the
<code>// This file has been completely decompiled.</code> marker convention.</p>
<div class="stats">
  <div class="stat">{matched_funcs}/{total_funcs}<span>functions byte-matched</span></div>
  <div class="stat">{avg_score:.1%}<span>average opcode score</span></div>
  <div class="stat">{done_files}/{total_files}<span>files marked complete</span></div>
</div>
<table>
<tr><th>Class</th><th>Methods</th><th>Score</th></tr>
{rows}
</table>
</body>
</html>
"""

ROW = """<tr class="score-{bucket}">
  <td>{cls}</td><td>{methods}</td>
  <td><span class="bar"><span class="bar-fill" style="width:{pct:.0f}%"></span></span> {score:.1%}</td>
</tr>"""


def build(out_dir: Path, original_path: str, recompiled_path: str) -> None:
    original = Bytecode.from_path(original_path)
    recompiled = Bytecode.from_path(recompiled_path)
    results = compare_project(original, recompiled)

    total_funcs = len(results)
    matched_funcs = sum(1 for r in results.values() if r["score"] == 1.0)
    avg_score = sum(r["score"] for r in results.values()) / total_funcs if total_funcs else 0.0

    done_files, total_files = scan_decompiled_files()

    classes = aggregate_by_class(results)
    rows = "\n".join(
        ROW.format(
            cls=html.escape(cls),
            methods=data["methods"],
            score=data["score"],
            pct=data["score"] * 100,
            bucket="1" if data["score"] > 0 else "0",
        )
        for cls, data in sorted(classes.items(), key=lambda kv: kv[1]["score"])
    )

    out_dir.mkdir(parents=True, exist_ok=True)
    (out_dir / "index.html").write_text(
        PAGE.format(
            matched_funcs=matched_funcs,
            total_funcs=total_funcs,
            avg_score=avg_score,
            done_files=done_files,
            total_files=total_files,
            rows=rows,
        )
    )
    print(f"wrote {out_dir / 'index.html'}")


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--out", default=str(ROOT / "docs" / "progress"), help="output directory")
    parser.add_argument("--original", default=str(ORIGINAL_HL))
    parser.add_argument("--recompiled", default=str(RECOMPILED_HL))
    args = parser.parse_args()
    build(Path(args.out), args.original, args.recompiled)


if __name__ == "__main__":
    main()
