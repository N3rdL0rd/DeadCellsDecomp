#!/usr/bin/env python3
"""
Barebones static progress site: overall opcode-match % (via diff_opcodes) plus
which .hx files are marked fully decompiled, as one static HTML page.

Each run appends a snapshot (commit, timestamp, avg score, matched/total
counts) to docs/progress/history.json and renders it as a small inline SVG
line chart - run this after each meaningful commit to build up history over
time, same idea as other decomp scenes' progress-over-time graphs.

Usage:
    uv run tools/build_site.py                     # writes docs/progress/index.html
    uv run tools/build_site.py --out some/dir
"""

import argparse
import datetime
import html
import json
import subprocess
from collections import defaultdict
from pathlib import Path

from crashlink.core import Bytecode

from diff_opcodes import ORIGINAL_HL, RECOMPILED_HL, compare_project

ROOT = Path(__file__).resolve().parent.parent
SRC = ROOT / "deadcells" / "src" / "game"
DONE_MARKER = "// This file has been completely decompiled."
HISTORY_FILE = ROOT / "docs" / "progress" / "history.json"


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


def git_commit() -> tuple[str, bool]:
    """(short commit hash, is_dirty) - or ('unknown', False) outside a repo."""
    try:
        commit = subprocess.check_output(["git", "rev-parse", "--short", "HEAD"], cwd=ROOT).strip().decode()
        dirty = subprocess.check_output(["git", "status", "--porcelain"], cwd=ROOT).strip().decode() != ""
        return commit, dirty
    except (subprocess.CalledProcessError, FileNotFoundError):
        return "unknown", False


def record_history(avg_score: float, matched_funcs: int, total_funcs: int, done_files: int, total_files: int) -> list:
    """Append (or update, if rerun on the same commit) a snapshot to history.json, return the full history."""
    history = []
    if HISTORY_FILE.exists():
        history = json.loads(HISTORY_FILE.read_text())

    commit, dirty = git_commit()
    entry = {
        "commit": commit,
        "dirty": dirty,
        "timestamp": datetime.datetime.now(datetime.timezone.utc).strftime("%Y-%m-%dT%H:%M:%SZ"),
        "avg_score": avg_score,
        "matched_funcs": matched_funcs,
        "total_funcs": total_funcs,
        "done_files": done_files,
        "total_files": total_files,
    }
    if history and history[-1]["commit"] == commit:
        history[-1] = entry  # rerunning on the same commit updates its point instead of duplicating
    else:
        history.append(entry)

    HISTORY_FILE.parent.mkdir(parents=True, exist_ok=True)
    HISTORY_FILE.write_text(json.dumps(history, indent=2))
    return history


def render_history_svg(history: list, width: int = 760, height: int = 160) -> str:
    """Hand-rolled SVG line chart of avg_score over time - no charting library needed for one line."""
    if len(history) < 2:
        return "<p><em>Not enough history yet for a graph - run this again after future commits.</em></p>"

    pad = 30
    plot_w, plot_h = width - 2 * pad, height - 2 * pad
    n = len(history)
    points = []
    for i, entry in enumerate(history):
        x = pad + (i / (n - 1)) * plot_w
        y = pad + (1 - entry["avg_score"]) * plot_h
        points.append((x, y))
    polyline = " ".join(f"{x:.1f},{y:.1f}" for x, y in points)
    dots = "\n".join(
        f'<circle cx="{x:.1f}" cy="{y:.1f}" r="3" fill="#4caf50">'
        f"<title>{html.escape(entry['commit'])} - {entry['avg_score']:.1%}</title></circle>"
        for (x, y), entry in zip(points, history)
    )
    first_ts, last_ts = history[0]["timestamp"][:10], history[-1]["timestamp"][:10]
    return f"""<svg width="{width}" height="{height}" viewbox="0 0 {width} {height}">
  <line x1="{pad}" y1="{pad}" x2="{pad}" y2="{height - pad}" stroke="#ccc"/>
  <line x1="{pad}" y1="{height - pad}" x2="{width - pad}" y2="{height - pad}" stroke="#ccc"/>
  <text x="2" y="{pad + 4}" font-size="10" fill="#666">100%</text>
  <text x="2" y="{height - pad + 4}" font-size="10" fill="#666">0%</text>
  <text x="{pad}" y="{height - 5}" font-size="10" fill="#666">{first_ts}</text>
  <text x="{width - pad - 60}" y="{height - 5}" font-size="10" fill="#666">{last_ts}</text>
  <polyline points="{polyline}" fill="none" stroke="#4caf50" stroke-width="2"/>
  {dots}
</svg>"""


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
<h2>Average opcode match over time</h2>
{history_svg}
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

    history = record_history(avg_score, matched_funcs, total_funcs, done_files, total_files)
    history_svg = render_history_svg(history)

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
            history_svg=history_svg,
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
