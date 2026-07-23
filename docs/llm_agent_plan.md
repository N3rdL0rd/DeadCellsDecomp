# LLM-powered iterative reversing: plan

Builds on `docs/matching_pipeline.md` - this only makes sense once that
scorer exists, since it's the feedback signal the whole loop runs on.

## Architecture

Single-agent, per-function, headless loop - not a multi-agent orchestrator.
This is many independent small function-level tasks, not one coordinated
codebase migration, so the N64-decomp pattern (Claude Code headless mode +
compiler + objdiff, per Chris Lewis's Snowboard Kids 2 / Animal Forest work)
fits directly:

```
queue --> [pick next function] --> crashlink context --> LLM (headless) --> compile --> diff_opcodes.py --> accept / retry / flag
```

1. **Queue, easiest first.** Rank remaining not-yet-matched functions by a
   cheap difficulty proxy (opcode count, distinct opcode variety, whether
   they're in a file already partially hand-decompiled). Burn the long tail
   of trivial getters/setters before spending model budget on control-flow-heavy
   functions - same principle as the difficulty-ranked queues seen in the
   research (logistic regression over instruction count/CFG complexity).

2. **Context per function**, assembled without the model touching anything
   else:
   - The current stub body from `deadcells/src/game`.
   - crashlink's decompiler output for that function (`crashlink`'s
     pseudocode, not just raw disasm - point of the "much more mature
     decompiler" from earlier in this project).
   - The raw disassembly (`to_asm`) as a fallback the model can consult but
     shouldn't need often.
   - The current opcode diff (`diff_opcodes.py --function`) if this is a
     retry, so the model sees exactly which instructions are wrong instead of
     guessing blind.

3. **Sandbox the write surface.** The agent may only edit the body of the one
   function it was assigned - not the file's imports, not other functions,
   not build config. Mirrors the N64 work's "submit through a pipeline
   interface" constraint; keeps a bad attempt from corrupting other in-flight
   work or silently breaking an unrelated function.

4. **Staged, cheap-first validation** (hierarchical validation, per the
   Decaf/multi-agent RE papers found in the earlier research):
   - Stage 1: does `haxe build.dev.hxml` still compile? Reject fast if not,
     feed the compiler error back as the retry prompt.
   - Stage 2: does `diff_opcodes.py --function Class.method` improve? This is
     the real reward signal, not a pass/fail - a function that goes from 40%
     to 85% is progress even if it isn't done, and should be recorded as such
     rather than only accepting 100%.
   - Stage 3 (100% match): mark done, move on.

5. **Retry budget per function, not per session.** Cap attempts (e.g. 3-5)
   before a function gets flagged for human review instead of looping
   forever - this is where the "genuine wall" cases from the manual
   compile-fixing pass earlier in this project would land (missing types the
   decompiler can't recover, hand-written logic files like `Boot.hx`).

## Tiered models (cost control)

Established earlier in this project's planning, restated here since it's
load-bearing for the agent loop specifically:

- Cheap/local model (e.g. Qwen2.5-Coder, DeepSeek) attempts every function
  first pass.
- Escalate to a larger/long-context model only on compile failure or a
  stalled diff score after N attempts.
- Prompt caching + batch API for the parts of context that don't change
  between retries on the same function (the stub, the crashlink decompile) -
  cuts real spend before touching model tier at all.

## What this project needs before the loop can run end-to-end

- `tools/diff_opcodes.py` - done (this session), including `--json` for
  scripting against.
- A difficulty-ranked queue generator (reads `--json` output + a cheap
  opcode-count/variety heuristic, doesn't exist yet).
- A driver script: pop next function, assemble context, call the model
  headless, apply its output to the one function's body, run the two-stage
  validation, record result, loop. Doesn't exist yet - the natural next
  build step once the queue generator exists.
- Decision on where retry/attempt history and per-function scores get stored
  (a JSON/sqlite ledger keyed by `Class.method`, most likely) so the queue and
  the eventual web progress page can both read from one source of truth.

None of this needs to be built speculatively ahead of time beyond what's
listed - the queue generator and driver are the two concrete next pieces, and
each is small once the scorer they depend on already exists.
