# Team Buddies matching decompilation

This repo is the game (SLUS-008.69). The matching toolchain is imported from `github:hcbt/psxdecomp`.

Work unit: **one function**. Session start, then match, then stop. A second function is a new turn.

## devenv

All tools come from devenv. Run every command as `devenv shell -- <cmd>`. Trust the project with `devenv allow`. After changing `devenv.nix` or `devenv.yaml`, confirm with a side effect, not a bare `devenv shell`.

Disc dump in `game/` (gitignored). Matching C in `src/` (per-function files plus splat TUs). splat yamls and address lists in `config/`. Stub `include/common.h`. Commit splat `asm/` so CI can compile and report without the dump. `report.json` and `objdiff.json` are generated and gitignored. Extra Psy-Q files in `tools/psyq/` (gitignored); headers ship in the toolkit.

## Start of session

Done when Ghidra MCP `inspect` returns the listing for `fun_8001a968` at `0x8001a968` in program `SLUS_008.69`.

1. `devenv allow` if this worktree is new.
2. Probe Ghidra MCP: call `inspect` with `file_name=SLUS_008.69`, `action=listing`, `address=0x8001a968` (or `name=fun_8001a968`). If the Ghidra MCP is missing from the session tool list, Ghidra is down or the client has not refreshed — start it, then refresh MCP (`/mcps` then `r` in Grok; restart the MCP in other clients).
3. If that call fails because nothing is listening on `http://127.0.0.1:8080/mcp`, start Ghidra in the **background** (the command is a GUI and does not exit):

   `devenv shell -- ghidra-open`

   It imports `game/SLUS_008.69` into `ghidra-project/` when no `.gpr` exists (`SYSTEM.CNF` `BOOT=`). Wait until `http://127.0.0.1:8080/mcp` accepts, then retry step 2. Do not start a second Ghidra if 8080 is already up.
4. Overlays: matching a function whose splat path is `asm/<ov>/` (not `asm/slus_008_69/`) needs that BIN in Ghidra. Call `inspect` with `file_name` equal to the BIN (`ENG.BIN`, `GAME.BIN`, `MNU.BIN`, `MPLR.BIN`, `ROT.BIN`, `SYS.BIN`, `TUTO.BIN`). On failure, `devenv shell -- ghidra-import-overlays`, then inspect again. Overlay VRAM is the splat yaml `vram:` (eng is `0x8004F420`).

APM (`devenv shell -- apm install`) deploys the Ghidra MCP to `.mcp.json`, `.vscode/mcp.json`, `.agents/`. Commit those configs. Do not copy skills into the tree by hand.

## One function

Done when `devenv shell -- report --skip-link` shows that unit at `matched_code_percent` 100, `matched_functions` is one higher than before, and the commit contains only that function's `.c` plus the splat TU `#include` line.

1. Pick the next unmatched `INCLUDE_ASM(...)` in `src/slus_008_69/main.c`. Prefer a short `asm/slus_008_69/nonmatchings/main/<name>.s` whose callees are already matched or Psy-Q (`CdInit`, `lib*.h`). Stay on the boot EXE until that TU is thin; then the same rule on an overlay TU. The splat symbol in the `INCLUDE_ASM` line is the function name.
2. Read the original encodings: Ghidra MCP `inspect` `action=listing` (and `action=decompile` as a hint) on that address / name in the right program. The listing bytes are the spec. Ghidra C is not the match.
3. Write `src/<tu>/<name>.c` using that splat name (see `src/slus_008_69/fun_8001a968.c`). `#include` Psy-Q headers as needed. Replace the TU's `INCLUDE_ASM("…", <name>)` with `#include "<name>.c"`.
4. `devenv shell -- compile src/<tu>/<name>.c` until cc1/maspsx succeed.
5. `devenv shell -- report --skip-link`. The unit is `<tu>/<name>` in `report.json` / `objdiff.json`. Iterate the `.c` against the listing until that unit is 100%. Flags are `cc1-2.8.1-psx -O2 -G0 -fno-schedule-insns`, maspsx aspsx 2.79 (`tools/compiler.py` in the toolkit). Change them only when a new leaf proves different flags.
6. Commit that function (`feat:`). Leave `report.json` and `objdiff.json` untracked.

`devenv shell -- link` sha1s rebuilt binaries against `game/` when the dump is present. Mark a unit `metadata.complete` only on a C rebuild that sha1-matches, never on a splat-asm roundtrip. Headline numbers are `matched_code` / `total_code` and `complete_code` (fully linked).

Do not run `splat-split` as part of matching a function. It regenerates yamls and TUs; `split.py` will `#include` an existing per-function `.c` itself, but the TU edit in step 3 is enough.

## Ghidra MCP

Server: `http://127.0.0.1:8080/mcp` (themixednuts/GhidraMCP 0.8.0). Matching uses `inspect`:

| action | identifies the target | returns |
| --- | --- | --- |
| `decompile` | `name` or `address` | C-like pseudocode (hint) |
| `listing` | `name` or `address` (`end_address` / `max_lines` / `cursor` for paging) | instruction bytes (spec) |
| `references_to` / `references_from` | `address` | xrefs |

Every call needs `file_name` (program: `SLUS_008.69` or an overlay BIN). `functions` lists / looks up functions when the splat name and Ghidra name disagree (`FUN_8001a968` vs `fun_8001a968`). Addresses are `0x8001a968` form from the splat listing comment (`/* 637C 8001A968 … */`).

First 100% leaf: `fun_8001a968` @ `0x8001a968` (boot EXE).

## Commands

```
devenv allow
devenv shell -- ghidra-open              # background; MCP on :8080
devenv shell -- ghidra-import-overlays   # overlay BINs at load address
devenv shell -- compile [src/…]
devenv shell -- report                   # also sha1-links
devenv shell -- report --skip-link       # CI / match gate
devenv shell -- link
```

CI on `ubuntu-latest` runs `compile` then `report --skip-link` and uploads `report.json` as `SLUS_008.69_report` for decomp.dev.

## Git

Default branch is `master`. Commit messages follow [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/). Commits name `github:hcbt/psxdecomp`, not local paths.
