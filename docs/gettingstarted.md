# Getting Started

## Prerequisites

- v35 (`50edff4`) of Dead Cells - most work in this repo is based on the Windows version, but other PC platforms will work just as well - albeit with slightly different FIDs
- [hlbc](https://github.com/Gui-Yom/hlbc) - the GUI is more user-friendly, but functionally limited - the CLI is probably better
- [Haxe](https://haxe.org/)

## Getting your hlboot.dat

If you're not on Windows, you should already have this file present in your game files, and you can work with it directly. On Windows, you can extract it with [alivecells](https://github.com/N3rdL0rd/alivecells).

## Procedure

- Open your `hlboot.dat` with hlbc, and pick a file to work in. Look at the stubs in the `deadcells/src` directory in this repo, and search for these functions in hlbc.
- Decompile the functions with hlbc's built-in decompiler, and fix up the output until it's correct. Reference the disassembled bytecode if needed.
- Compile the game with `haxe build.dev.hxml` and hope that it works.
  - Author's note: In its current state, the decompiled version will *not* compile. This is the first goal.
- After you've fully decompiled a file, add a comment to the top with this content: `// This file has been completely decompiled.`
- If everything compiles correctly and you'd like to test the resulting bytecode, you can run it under a HashLink VM (most likely set up by alivecells) with the existing res.pak from the base game.