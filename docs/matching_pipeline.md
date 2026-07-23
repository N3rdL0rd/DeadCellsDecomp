# Matching & diffing pipeline

This describes how "matching" is measured in this project, mirroring the
objdiff/asm-differ pattern used by native-code decomp scenes, adapted to
HashLink bytecode via `crashlink`.

## The loop

1. **Compile with `haxe deadcells/build.match.hxml`** (not `build.opengl.hxml` -
   see "Reachability gap" below for why) to produce `deadcells/bin/client.hl` -
   a real HashLink bytecode file, structurally the same kind of artifact as
   `hlboot.dat`.
2. **Load both** with `crashlink.core.Bytecode.from_path()` - the original
   (`hlboot.dat`) and the recompiled output.
3. **Index both** with `crashlink.core.SearchIndex.build(code)`. Its `_full`
   map gives a direct `"Class.method"` -> `Function` lookup, so functions pair
   up by name across the two files without needing matching `findex` values
   (which will differ, since the recompiled file has a different, growing set
   of types).
4. **Disassemble both sides** with resolved operands (adapted from
   `crashlink`'s own `crashtest` decompiler-test harness: `_fmt_operand`/
   `to_asm_resolved` in `crashtest/run.py`) rather than raw `to_asm` - string/
   int/float/function/type operands get resolved to their real values instead
   of constant-pool indices, so a diff isn't polluted by pool-ordering noise
   that isn't a real mismatch. One instruction per line, for line-based
   diffing.
5. **Score** with `difflib.SequenceMatcher` over the two line lists - same
   family of algorithm objdiff/asm-differ use for instruction-level match
   percentages. 100% = byte-for-byte identical opcode sequence. Anything less
   gives a unified diff of exactly which instructions differ.

`tools/diff_opcodes.py` implements this. It has been smoke-tested by diffing
`hlboot.dat` against itself (100.0% across all 23,170 functions, confirming
the loop is sound) and produces a summary table plus a `--function
Class.method` mode for a single unified diff.

```bash
uv run tools/diff_opcodes.py                        # full project summary
uv run tools/diff_opcodes.py --function Boot.main    # one function's diff
uv run tools/diff_opcodes.py --json report.json      # machine-readable, for the web progress page later
```

## Why opcodes, not source

Two Haxe functions can be semantically identical but compile to different
bytecode (temp variable order, `for` vs `while` desugaring shape, etc). Since
the goal is a byte-matching decompilation (not just "looks right"), the score
has to be measured on what the compiler actually emits, not on source text -
same reasoning as any native-code matching decomp project.

## Known gap (fixed): reachability

Haxe only type-checks (let alone compiles) code reachable from `-main`. Most
of Dead Cells isn't wired into `Boot.hx`'s real game loop yet, so building
with the normal `build.opengl.hxml`/`build.dev.hxml` targets left most classes
never even typed - not dead-code-eliminated, just never considered - making
them permanently absent from `client.hl` and scored as "missing" regardless of
decompilation quality. This was discovered by testing the LLM agent pipeline
(`tools/agent_pipeline.py`) against trivial one-op functions and finding every
single one scored 0%, no matter what was generated.

Fixed via `tools/gen_match_include.py`, which generates:
- `deadcells/src/game/_MatchInclude.hx` - null-casts every flat root-level
  class to force it to be typed (`haxe.macro.Compiler.include()` only forces
  whole packages/directories, not individual files).
- `deadcells/build.match.hxml` - `-dce no` plus `--macro include(pkg, true,
  null, ['src/game'])` for every top-level game package, explicitly scoped to
  our own source tree (unscoped `include()` also scans vendor library
  classpaths and can collide with a same-named vendor package, e.g. our own
  `tools.pak` vs. heaps' `tools.mikktspace`).

Forcing full-tree typing immediately surfaced several previously-invisible
real bugs - multiple giant duplicate-class "junk dump" files left over from
an earlier bulk stub-regeneration merge (`tool/EntityHelper.hx`,
`en/pet/EntityHelper.hx`, `en/Const.hx`, `en/Macros.hx`, and smaller
within-file duplicates), plus a partial one (`level/DecoTypes.hx` mixed 4
genuinely unique classes with 4 stale duplicates of classes that already had
proper homes) - all since cleaned up. Regenerate after adding/removing a
top-level class or package:
```bash
uv run tools/gen_match_include.py
```

## Known gap: register renumbering

`to_asm` prints raw register indices as assigned by the compiler. Two
functions that are logically identical but happen to allocate registers in a
different order will currently score as a diff even though they're
equivalent. This hasn't come up yet (nothing is close enough to matching for
it to matter), so it isn't handled - if/when it becomes the dominant source of
false negatives, the fix is a register-renaming normalization pass before
diffing (assign both sides' registers fresh IDs in first-use order), not a
different comparison algorithm.

## Web progress page

`tools/build_site.py` is a barebones static page (`docs/progress/index.html`,
plain HTML/CSS, no template engine or JS) combining both signals: this tool's
per-class opcode-match average, and a scan of `deadcells/src/game` for the
`// This file has been completely decompiled.` marker - a file can compile
and be marked complete while still being a 0% bytecode match, so both numbers
are shown rather than conflated.

```bash
uv run tools/build_site.py   # regenerates docs/progress/index.html
```

`build_site.py` also appends a small summary snapshot (commit, timestamp,
avg score, matched/total counts - not full per-method data, unlike
`crashtest`'s much heavier per-run JSON) to `docs/progress/history.json` on
every run, and renders it as a hand-rolled inline SVG line chart (no charting
library) once there are 2+ points, the same "score over time" graph other
decomp scenes publish. History starts from whenever this tool first ran
(2026-07-23) - there's no way to retroactively measure earlier commits since
the project didn't compile and this tool didn't exist before that. Run
`tools/build_site.py` again after future meaningful commits to build the line
out; if a fuller run-by-run drill-down (like `crashtest`'s per-method
detail-per-run pages) becomes valuable later, adapt `crashtest`'s
`Run`/`TestCase` schema instead of growing this one ad hoc.
