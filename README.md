# tbuddies-decomp

Team Buddies (SLUS-008.69) matching decompilation.

The toolchain is imported from [psxdecomp](https://github.com/hcbt/psxdecomp):

```yaml
inputs:
  psxdecomp:
    url: github:hcbt/psxdecomp
    flake: false
imports:
  - psxdecomp
```

Put the disc dump in `game/` (gitignored). Matching C lives in `src/` (per-function files plus splat TUs with `INCLUDE_ASM`). Commit splat `asm/` so CI can match without the dump. `include/common.h` is the splat preamble. `devenv shell -- compile` then `report` prints matched-code percent and writes gitignored `report.json`. CI uploads that file as `SLUS_008.69_report` for decomp.dev. `devenv shell -- link` rebuilds each binary from those TUs and sha1s against `game/`.

```
devenv allow
devenv shell -- ghidra-open
devenv shell -- splat-split
devenv shell -- compile
devenv shell -- report
```
