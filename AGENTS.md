# Team Buddies matching decompilation

This repo is the game (SLUS-008.69). The matching toolchain is imported from `github:hcbt/psxdecomp`.

Default task when the prompt does not name a function: match **one** unmatched function, commit it, push `master`, stop. Name a function only if the human already did. A second function is a new session.

All tools come from devenv. Every command is `devenv shell -- <cmd>`. After changing `devenv.nix` or `devenv.yaml`, confirm with a side effect, not a bare `devenv shell`.

## 1. Session start

Done when Ghidra MCP `inspect` returns the listing for `0x8001a968` on program `SLUS_008.69`.

The Ghidra MCP is a stdio wrapper (`devenv shell -- ghidra-mcp`). The client starts it at session start. If nothing is on `127.0.0.1:8080`, the wrapper launches `ghidra-open` and waits until `/mcp` answers, then proxies. If the Ghidra window is closed later, the same process starts `ghidra-open` again. A Ghidra window may appear.

1. `devenv allow` if this worktree is new.
2. `git pull --ff-only origin master` so the unmatched set is current.
3. Call Ghidra MCP `inspect` with `file_name=SLUS_008.69`, `action=listing`, `address=0x8001a968`. That call succeeding is the gate. If inspect fails, retry; the wrapper relaunches Ghidra when `:8080` is down. If the Ghidra tools are missing from the client, reconnect the Ghidra MCP and retry.

Overlays (`ENG.BIN`, `GAME.BIN`, `MNU.BIN`, `MPLR.BIN`, `ROT.BIN`, `SYS.BIN`, `TUTO.BIN`) are needed only when the chosen splat path is not `asm/slus_008_69/`. Probe `inspect` with `file_name` equal to that BIN; on failure run `devenv shell -- ghidra-import-overlays` and probe again. Overlay VRAM is the splat yaml `vram:` (eng is `0x8004F420`).

## 2. Pick the function

Done when you have a splat name, a `.s` path, a `0x` address, a Ghidra `file_name`, and a destination `src/<tu>/<name>.c`.

An unmatched function is an `INCLUDE_ASM("…", <name>)` line in `src/**/*.c`. A `#include "<name>.c"` line is already matched.

1. If the human named a function, use that name.
2. Otherwise take unmatched `INCLUDE_ASM` in `src/slus_008_69/main.c`. When that file has none left, use the other splat TUs (`src/eng/eng.c`, `src/game/game.c`, …).
3. Score each candidate by instruction count: lines in `asm/<tu>/nonmatchings/<…>/<name>.s` that contain `/*` and `*/`. Take the smallest. Tie-break: prefer a body whose `jal` targets are already `#include`'d or are Psy-Q (`CdInit` and other `lib*.h` names, not `fun_`/`func_`).

From `INCLUDE_ASM("asm/<tu>/nonmatchings/<folder>", <name>)`:

| | |
| --- | --- |
| C | `src/<tu>/<name>.c` |
| asm | `asm/<tu>/nonmatchings/<folder>/<name>.s` |
| address | `0x` + the 8 hex digits in the first `/* … 80xxxxxx … */` comment (example: `/* 570C 80019CF8 … */` → `0x80019CF8`) |
| Ghidra `file_name` | `slus_008_69` → `SLUS_008.69`; otherwise the BIN (`eng` → `ENG.BIN`, …) |
| objdiff unit | `<tu>/<name>` |

Worked example (already matched): `fun_8001a968` @ `0x8001a968` → `src/slus_008_69/fun_8001a968.c`, unit `slus_008_69/fun_8001a968`.

## 3. Match it

Done when `devenv shell -- compile src/<tu>/<name>.c` succeeds and `devenv shell -- report --skip-link` shows that unit at `matched_code_percent` 100 and `matched_functions` is one higher than before this session.

1. `inspect` `action=listing` (spec) and `action=decompile` (hint) on that address in the right `file_name`. Use `address=` when Ghidra's name is `FUN_…` and splat's is `func_…`/`fun_…`. The listing bytes are the spec. Ghidra C is a hint.
2. Write `src/<tu>/<name>.c` as C that cc1 emits. Shape follows `src/slus_008_69/fun_8001a968.c`: a C function, callee declarations, `extern` data. Psy-Q headers come from the toolkit (`<libcd.h>`, `<sys/types.h>`, …). `compile` of that path exits non-zero on GNU `__asm__` in the file; `report` does not count those files. Unmatched stays `INCLUDE_ASM`.
3. In the splat TU, replace that one `INCLUDE_ASM("…", <name>)` with `#include "<name>.c"`.
4. `devenv shell -- compile src/<tu>/<name>.c` until cc1/maspsx succeed. Do not invoke `cpp-*-psx`, `cc1-*-psx`, or `maspsx` yourself.
5. `devenv shell -- report --skip-link`. Read `report.json` for unit `<tu>/<name>`. Iterate the C against the listing until that unit is 100%.

Flags (proven on `fun_8001a968` only; keep them until a new leaf proves otherwise): `cc1-2.8.1-psx -O2 -G0 -fno-schedule-insns`, maspsx aspsx 2.79, in the toolkit's `tools/compiler.py`.

When `game/SLUS_008.69` is present, `devenv shell -- link` after the report gate; the rebuilt binaries still sha1-match. `metadata.complete` is only for a C rebuild that sha1-matches, never a splat-asm roundtrip.

Matching a function is a TU edit plus a new `.c`. `splat-split` regenerates yamls and is out of this loop.

## 4. Commit and push

Done when `git status -sb` is `## master...origin/master` and `origin/master` has the new `feat:` commit.

1. `git pull --ff-only origin master`. If that function is now already matched on master, drop the work and pick another.
2. Stage the new `.c` and the splat TU only. One function per commit: that `.c` and the one `#include` line. Do not stage other unmatched `.c` files or extra TU edits.
3. Commit: `feat: match <name>` (Conventional Commits). Name `github:hcbt/psxdecomp`, never a local path. `report.json` and `objdiff.json` stay untracked.
4. `git push origin master`. Default branch is `master`. No feature branch, no PR. If the push is non-fast-forward, `git pull --rebase origin master` and push again.

Then stop.

## Ghidra MCP

Clients spawn stdio `devenv shell -- ghidra-mcp`. That command is `agents.mcp.servers.ghidra` in `devenv.nix`. devenv `enterShell` writes gitignored `.mcp.json`; do not edit it by hand. That process talks to Ghidra's HTTP MCP at `http://127.0.0.1:8080/mcp` (themixednuts/GhidraMCP 0.8.0). Matching uses `inspect`:

| action | target | returns |
| --- | --- | --- |
| `decompile` | `name` or `address` | C-like pseudocode (hint) |
| `listing` | `name` or `address` (`end_address` / `max_lines` / `cursor` to page) | instruction bytes (spec) |
| `references_to` / `references_from` | `address` | xrefs |

Every call needs `file_name`. `functions` resolves splat vs Ghidra names.

## Layout

Disc dump in `game/` (gitignored). Matching C in `src/` (per-function files plus splat TUs). splat yamls and address lists in `config/`. Stub `include/common.h`. splat `asm/` is committed so CI can report without the dump. Extra Psy-Q files in `tools/psyq/` (gitignored); headers ship in the toolkit.

CI on `ubuntu-latest` runs `compile` then `report --skip-link` and uploads `report.json` as `SLUS_008.69_report` for decomp.dev. Headline numbers are `matched_code` / `total_code` and `complete_code` (fully linked).

```
devenv allow
devenv shell -- ghidra-mcp               # MCP stdio: starts Ghidra if needed, then proxies :8080
devenv shell -- ghidra-open              # GUI only; ghidra-mcp already launches this
devenv shell -- ghidra-import-overlays
devenv shell -- compile src/<tu>/<name>.c
devenv shell -- report --skip-link
devenv shell -- link
```
