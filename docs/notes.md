# WIP Notes

This document contains some random ideas that I had while decompiling stuff. Eventually, these will all be transferred to their own files.

- After a file is decompiled fully, it should be marked as complete by placing a comment on the first line: `// This file has been completely decompiled.`

## Modules

`achievements`: Achievements
`cine`: Cinematics
`critter`: Basic critters (bat, crow, rat)
`en`: Entities
`level`: Level-related stuff
`libs`: Various external classes and functions, maybe from other source trees
`light`: Lighting classes (apparently not using Heaps PBR)
`parallax`: Parallax, duh
`pow`: Powers, affixes
`pr`: Processes for `libs.Process`


## Open-Source Libraries

**The `motion-twin` GitHub org hosts its own forks of most of these — use those, not generic upstream, as the primary source.** `motion-twin/heaps` even has a branch named `dc_v10` (Dead Cells v1.0, dated Nov 2018) that's the single best-matching source for h2d/h3d/hxd/hxsl (wins 84/140 files in the auto-generated report below).

- https://github.com/motion-twin/heaps — see branch `dc_v10` specifically, and other branches (`h3d_mt`, `dx_pad`, `webgl`, etc.) for platform-specific variants
- https://github.com/motion-twin/hxbit
- https://github.com/motion-twin/hscript
- https://github.com/motion-twin/castle (cdb module lives at `cdb/` in this repo)
- https://github.com/motion-twin/format
- https://github.com/motion-twin/hlsteam
- https://github.com/motion-twin/hlchroma (windows only; only 2 files — `chroma/ChromaEffect.hx` and `chroma/effects/ChromaBlinkEffect.hx` are Dead Cells' own effect model built on top of it, no upstream match)
- https://github.com/motion-twin/hldiscord
- https://github.com/motion-twin/deadcells_mods_samples — official modding sample repo (level-layout hscript samples for the mod API). Not engine source, not used for match scoring, but a useful reference for how `en`/`level`-family classes get scripted externally.
- https://github.com/HaxeFoundation/hashlink/tree/master/libs/directx/dx (directX, windows only — no motion-twin fork found)
- https://github.com/deepnight/deepnightLibs — `libs.Process`, `libs.Cooldown`, `libs.Delayer`, `libs.RandDeck`/`RandList`/`RandMap` all match content-wise, BUT the stub package is `libs.*` while deepnightLibs' own package is `dn.*` — Motion Twin copy-pasted and renamed the namespace rather than depending on it directly, so **do not delete `deadcells/src/game/libs/*` or add a `-lib` swap for it**; these files still need real decompilation, just with deepnightLibs as a reference while filling in bodies.
- `libs/signals/{Signal,Signal1,Signal2,BaseSignal}` — searched and ruled out: `massiveinteractive/msignal`, `peteshand/signals` (the two libraries the `robotlegs` Signal wrapper points at), and deepnightLibs. None have `BaseSignal`, chainable `priority()`/`repeat()`, `fireOnAdd`, or `dispatchCallback1/2/3`. No further leads — treat as bespoke Motion Twin code needing manual decompilation.
- `tiled/{TmxGroupLayer,TmxLayerIterator,TmxBaseObject}` — checked the major Haxe Tiled libraries (`Yanrishatum/haxe-format-tiled`, `Yanrishatum/tiledhx`, `HaxePunk/tiled`); none use this class naming (they use `TmxObjectGroup`, `TmxLayer`, `TmxMap`, etc.). No further leads — treat as bespoke, needs manual decompilation. Only 3 files, small enough that this isn't a big loss.
- `spine/` — best lead is https://github.com/nadako/hxspine (an older independent Haxe Spine port, NOT the official `EsotericSoftware/spine-runtimes` `spine-haxe`, which didn't exist until Sept 2023 — years after Dead Cells shipped). ~0.64 identifier overlap; package name (`spine`) matches exactly, but the overlap isn't high enough to safely delete-and-relink like the vendored libs below — left as-is for now, decompile by hand using hxspine as a reference.
- See `docs/oss_match_report.md` for the full per-file, auto-generated match/confidence table.

## Vendored trees removed from this repo

The following packages were **100% matched** (exact package namespace, high identifier overlap) to real upstream libraries and their local stub trees have been deleted — they're now pulled in via `-lib` in `deadcells/_base.hxml` / `build.directx.hxml`, sourced from `deadcells/setup.hxml` (motion-twin forks, `heaps` on the `dc_v10` branch):

`h2d`, `h3d`, `hxd`, `hxsl` (→ `-lib heaps`), `hxbit` (→ `-lib hxbit`), `hscript` (→ `-lib hscript`), `format` (→ `-lib format`), `cdb` (→ `-lib castle`), `steam` (→ `-lib hlsteam`, directx build only), `dx` (→ `-lib hldx`, directx build only, generic HaxeFoundation/hashlink since no motion-twin fork exists for it).

`chroma`, `libs`, `spine`, `tiled` were deliberately **kept** — either genuinely Dead Cells-original code (`chroma`), a renamed/copied vendor tree that can't be swapped for a `-lib` without breaking imports (`libs`), or not confident enough matches to safely delete (`spine`, `tiled`).