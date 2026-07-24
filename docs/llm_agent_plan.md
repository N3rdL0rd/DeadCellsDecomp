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

## Implementation: `tools/agent_pipeline.py`

Built and running against OpenRouter's free `nvidia/nemotron-3-ultra-550b-a55b:free`
(1M context, $0/token - confirmed live against the actual OpenRouter model list,
not guessed). Implements the loop above end to end:

- **Queue**: every game-code function that isn't already a perfect match,
  excluding `Boot.hx` (hand-decompiled, never auto-touched) and, importantly,
  any function whose *original* debug info (`Function.resolve_file`) resolves
  outside `deadcells/src/game` entirely - e.g. `tool.hero.weap.
  BeheadedWeaponsManager.getCLID`/`unserialize` resolve to `hxbit/Macros.hx`
  in the original bytecode, meaning they're `hxbit` macro-generated
  serialization methods, not something to hand-write into the stub file. This
  is the macro-coordination problem from earlier, made concrete: ~3,300 of the
  ~20,000 game functions are skipped this way on the current queue, and
  writing a body for them in source would be actively wrong, not just
  unhelpful - they need the macro's *input* (the class's `@:s` field
  annotations) fixed instead, a different, coordinated kind of task not yet
  automated (see "Macro clusters" below).
- Sorted easiest (fewest original opcodes) first.
- **Selective splice, not whole-file rewrite**: the model is shown and asked
  to return only the ONE target method's text, not the whole file. Python
  locates the method's exact span in the source (`find_function_span` - a
  string/comment-aware brace matcher scoped to the right class, since method
  names can collide across classes in a multi-class file) and splices the
  model's answer in directly. This matters because files can have dozens of
  unrelated classes/methods; regenerating all of them as output tokens on
  every attempt was pure waste (slower per attempt, no benefit) before this
  was fixed. Falls back to the original whole-file-rewrite mode (full context
  + a function/class-name-set guard check) for the minority of cases
  `find_function_span` can't locate unambiguously - constructors, and the
  nested "module quirk" classes (`pack._Module.$Class_Impl_.method`) crashlink
  emits for private/secondary classes sharing a module with another class.
- **Context per attempt**: the target method's current text (or the whole
  file, in whole-file-fallback mode), crashlink's decompiled pseudocode
  (`crashlink.decomp.IRFunction` + `crashlink.pseudo.pseudo`) for the target
  function, and on retry either the last compile error or a unified opcode
  diff.
- **Sandbox check** before ever writing to disk or compiling: in selective
  mode, the returned snippet must contain exactly one method declaration with
  the expected name and balanced braces (`validate_selective_snippet`); in
  whole-file mode, regexes over function/class names must match exactly
  between the original file and the model's returned rewrite. Either way, a
  rejected attempt costs zero compiles.
- **Baseline scoring, not an assumed 0%**: before ever calling the model, the
  function's *current* score is measured first. Without this, if a result
  from a previous run never made it into the ledger (has actually happened -
  see the streaming/logging section below), a worse new attempt could
  silently overwrite an already-matching function, since "best so far"
  would've otherwise started from a wrong assumption of 0%.
- **Concurrency**: OpenRouter calls run across `--workers` threads in
  parallel (the slow, I/O-bound part). Applying an edit, `haxe
  build.dev.hxml`, rebuilding `client.hl` via `build.match.hxml`, and
  rescoring are serialized behind one lock, since all workers share one
  source tree and one compiled output - measured at ~2s per compile, so this
  is fast in absolute terms but is the actual bottleneck at thousands of
  functions, not model latency. `hlboot.dat` (the ~19s-to-load original) is
  loaded once for the whole run and never reloaded.
- **Retry budget**: 3 attempts per function. If the best score across those
  attempts is still below `DEFER_THRESHOLD` (80%), the function is marked
  "deferred" rather than retried blindly with the same model - it needs a
  stronger one. `--deferred-only --model <stronger-model-id>` targets exactly
  those functions later.
- **Streaming, not blocking**: `openrouter_chat` uses OpenRouter's SSE
  streaming rather than waiting for a full response, and always writes the
  reasoning + content transcript to `tools/agent_runs/logs/<function>-attempt
  <N>.log` (so `tail -f` shows the model thinking in real time even when
  multi-threaded, where printing raw tokens from several functions to one
  shared stdout would just interleave into garbage). Pass `--live` (with
  `--workers 1`) to also echo tokens straight to the terminal.
- **Daily quota is a hard stop, not a retry-with-backoff case**: OpenRouter's
  free tier caps at 50 requests/day with no credit balance (confirmed live -
  `X-RateLimit-Limit: 50`; a 10-credit top-up raises this to 1000/day).
  Hitting it aborts the whole run immediately with a clear message rather
  than retrying with backoff (which cannot fix a cap that won't reset for up
  to 24h) or, worse, marking every remaining function "deferred" as if the
  model had tried and failed rather than never gotten a real attempt.
- **Ledger**: `tools/agent_runs/ledger.json` (gitignored - ephemeral run
  state), so reruns skip already-matched/deferred functions and resume rather
  than redo work.

Run with `uv run tools/agent_pipeline.py --workers 8 --limit N`
(`--dry-run` builds and prints the queue with no API calls, for sanity-checking
before spending real runs; `--live --workers 1` to watch it think).

## Macro clusters: still needs a human/coordinator pass

The queue builder *detects* macro-generated functions (via `resolve_file`
pointing outside our tree) and skips them - it does not yet fix them. That
requires the cluster-level coordinator described in the earlier discussion:
group skipped functions by their shared macro/schema source, fix the
annotation or schema once, and re-diff the whole cluster. Not built - this is
lower volume than the per-function queue but higher-stakes (one wrong fix
breaks many functions at once), and much less amenable to blind automation
than the bulk of the queue is.

## Tiered models: superseded by "it's free" - and now multi-provider

The tiered cheap/expensive model plan above was written under the assumption
of real per-token cost. Nemotron 3 Ultra on OpenRouter's free tier removes
that constraint for now - no cost-based escalation logic was built. What did
become the binding constraint, exactly as anticipated: OpenRouter's free tier
caps at 50 requests/day with no credit balance, which this project hit for
real during testing.

Rather than pay for OpenRouter credits, `tools/agent_pipeline.py` now
supports multiple providers via `PROVIDER_PRESETS` and `--provider`: alongside
OpenRouter, the "Kimi for Coding" flat-rate plan (`api.kimi.com/coding/v1`,
K2.7 by default) - same account/API key already used by this machine's
OpenCode setup, authenticated by sending the same client-identifying headers
(`User-Agent: KimiCLI/1.0`, `X-Msh-Platform: kimi_cli`) OpenCode itself uses
to get that plan's dedicated rate limits rather than generic public-API
throttling. In testing, Kimi was also dramatically faster per function
(~20-45s vs. 100-600s on free-tier Nemotron, whose heavy reasoning overhead
shows up even on trivial one-line fixes). Both providers speak the same
OpenAI-completions-shaped API, so `openrouter_chat` didn't need a rewrite,
just URL/header/model parameterization.

`.env` (gitignored) holds `KIMI_API_KEY`, loaded by a minimal stdlib-only
loader in the script - deliberately not reading OpenCode's own credential
store directly (`~/.local/share/opencode/auth.json`) to avoid coupling this
project to another tool's local secret storage.
