#!/usr/bin/env python3
"""
Runs tools/direct_apply.py across N parallel processes, each in its own git
worktree, so full-project Haxe compiles never contend with each other.

Why worktrees, not threads/processes against one directory: Haxe compiles the
WHOLE project every time, and there's one shared output file
(deadcells/bin/client.hl). Two workers testing different candidates
concurrently against the same tree would each see the other's uncommitted
edit mixed into their own compile, and both would race writing the same
output. Locking individual source files (as tools/agent_pipeline.py does)
doesn't fix this - the compile itself needs a consistent whole-tree view.

`git worktree` gives each worker a real, independent checkout while sharing
one .git object store (cheap - not a full clone), so each gets its own
deadcells/bin/client.hl. The shared, globally-installed haxelib packages
under /tmp/haxelib are only ever READ during compilation, so concurrent
access across worktrees is safe with no extra handling.

Sharding is by FILE (via direct_apply.py's --shard-index/--shard-count,
zlib.crc32-hashed), not by function - two shards never touch the same file,
so their results can always be merged as independent, non-conflicting diffs.

After all workers finish, each worktree's diff is applied onto the main
working tree via `git apply`, then one final build verifies the merged
result still compiles (the per-shard builds already verified each function
individually, so this is a sanity check, not where correctness comes from).

Usage:
    uv run tools/parallel_direct_apply.py --workers 24 --limit 2000
    uv run tools/parallel_direct_apply.py --workers 8 --keep-worktrees   # for debugging
"""

import argparse
import shutil
import subprocess
import sys
import tempfile
import time
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent


def run(cmd: list[str], cwd: Path | None = None, **kwargs) -> subprocess.CompletedProcess:
    return subprocess.run(cmd, cwd=cwd, capture_output=True, text=True, **kwargs)


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--workers", type=int, default=None, help="default: os.cpu_count()")
    parser.add_argument("--limit", type=int, default=None, help="total function cap, split evenly across shards")
    parser.add_argument("--keep-worktrees", action="store_true", help="don't clean up worktrees on success (debugging)")
    args = parser.parse_args()

    import os

    workers = args.workers or os.cpu_count() or 4
    per_shard_limit = (args.limit // workers) if args.limit else None

    status = run(["git", "status", "--porcelain"], cwd=ROOT)
    if status.stdout.strip():
        sys.exit(
            "Working tree has uncommitted changes - commit or stash first. "
            "Worktrees branch off HEAD, so anything uncommitted here won't be there, "
            "and merging shard results back could conflict with it."
        )

    head = run(["git", "rev-parse", "HEAD"], cwd=ROOT).stdout.strip()
    print(f"Branching {workers} worktrees off {head[:8]}...")

    tmp_base = Path(tempfile.mkdtemp(prefix="direct_apply_shards_"))
    worktrees = []
    for i in range(workers):
        wt_path = tmp_base / f"shard-{i}"
        branch = f"direct-apply-shard-{i}-{int(time.time())}"
        r = run(["git", "worktree", "add", "-b", branch, str(wt_path), head], cwd=ROOT)
        if r.returncode != 0:
            sys.exit(f"git worktree add failed for shard {i}:\n{r.stderr}")
        worktrees.append((wt_path, branch))
    print(f"Created {len(worktrees)} worktrees under {tmp_base}")

    # hlboot.dat is gitignored (*.dat) - it's a required input (the original
    # game's bytecode) but never tracked in git, so a fresh worktree checkout
    # doesn't have it. Symlink rather than copy - it's the same multi-hundred-
    # MB file N times over otherwise, and it's read-only for this purpose.
    hlboot = ROOT / "hlboot.dat"
    if not hlboot.is_file():
        sys.exit(f"{hlboot} not found - can't set up worktrees without it.")
    for wt_path, _branch in worktrees:
        (wt_path / "hlboot.dat").symlink_to(hlboot)
    print("Linked hlboot.dat into each worktree.")

    print("Launching shards in parallel...")
    procs = []
    for i, (wt_path, _branch) in enumerate(worktrees):
        cmd = ["uv", "run", "python", "tools/direct_apply.py", "--shard-index", str(i), "--shard-count", str(workers)]
        if per_shard_limit:
            cmd += ["--limit", str(per_shard_limit)]
        log_path = tmp_base / f"shard-{i}.log"
        log_f = open(log_path, "w")
        proc = subprocess.Popen(cmd, cwd=wt_path, stdout=log_f, stderr=subprocess.STDOUT)
        procs.append((i, proc, log_f, log_path))

    start = time.time()
    done_shards: set[int] = set()
    while len(done_shards) < len(procs):
        time.sleep(5)
        elapsed = time.time() - start
        total_matched = total_skipped = total_lines = 0
        for i, proc, log_f, log_path in procs:
            if proc.poll() is not None and i not in done_shards:
                done_shards.add(i)
                log_f.close()
                tail = log_path.read_text().splitlines()[-1:] if log_path.exists() else []
                print(f"  [shard {i}, {elapsed:.0f}s] FINISHED exit {proc.returncode}  {tail[0] if tail else ''}")
            if log_path.exists():
                lines = log_path.read_text().splitlines()
                total_lines += sum(1 for l in lines if l.startswith("["))
                total_matched += sum(1 for l in lines if "MATCHED" in l)
                total_skipped += sum(1 for l in lines if "skip" in l)
        print(
            f"[{elapsed:.0f}s] {len(done_shards)}/{len(procs)} shards done - "
            f"{total_matched} matched, {total_skipped} skipped, {total_lines} attempted across all shards"
        )

    print("\nAll shards finished. Merging results back...")
    merged_files = 0
    for i, (wt_path, _branch) in enumerate(worktrees):
        diff = run(["git", "diff", "--no-ext-diff"], cwd=wt_path)
        if not diff.stdout.strip():
            continue
        n_files = diff.stdout.count("diff --git")
        apply = subprocess.run(["git", "apply", "-"], cwd=ROOT, input=diff.stdout, text=True, capture_output=True)
        if apply.returncode != 0:
            print(f"  shard {i}: FAILED to apply ({n_files} files) - {apply.stderr.strip()[:300]}")
            print(f"  raw diff kept at {tmp_base / f'shard-{i}.diff'}")
            (tmp_base / f"shard-{i}.diff").write_text(diff.stdout)
            continue
        merged_files += n_files
        print(f"  shard {i}: merged {n_files} files")

    print(f"\nMerged {merged_files} files total. Running final verification build...")
    dev = run(["haxe", "build.dev.hxml"], cwd=ROOT / "deadcells")
    match = run(["haxe", "build.match.hxml"], cwd=ROOT / "deadcells")
    dev_ok = dev.returncode == 0
    match_ok = match.returncode == 0
    print(f"build.dev.hxml: {'OK' if dev_ok else 'FAILED'}")
    print(f"build.match.hxml: {'OK' if match_ok else 'FAILED'}")
    if not dev_ok:
        print(dev.stderr[-2000:])
    if not match_ok:
        print(match.stderr[-2000:])

    if not args.keep_worktrees:
        print("\nCleaning up worktrees...")
        for wt_path, branch in worktrees:
            run(["git", "worktree", "remove", "--force", str(wt_path)], cwd=ROOT)
            run(["git", "branch", "-D", branch], cwd=ROOT)
        shutil.rmtree(tmp_base, ignore_errors=True)
    else:
        print(f"\nWorktrees kept at {tmp_base} (--keep-worktrees)")

    if not (dev_ok and match_ok):
        sys.exit("Final verification build failed - review before committing. Working tree left as-is for inspection.")

    print("\nDone. Review with `git status`/`git diff`, then commit.")


if __name__ == "__main__":
    main()
