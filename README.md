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

Matching C lives in `src/`; generated Splat assembly and linker inputs are
committed so builds need no private disc dump. Meson uses Ninja to compile only
changed objects, then the default build links all eight binaries and verifies
their bytes against the SHA-1 hashes in `psxdecomp.toml`. Progress reporting is
a separate target for objdiff/decomp.dev.

```sh
devenv allow
devenv shell -- meson setup _build
devenv shell -- meson compile -C _build
devenv shell -- meson compile -C _build progress
devenv shell -- ghidra-open
```

After adding or removing a per-function C file, reconfigure with
`devenv shell -- meson setup --reconfigure _build`. Regeneration is an explicit
disc-dependent operation: `devenv shell -- psxdecomp regenerate`.
