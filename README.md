# CI Playground to test ideas for Defold

## Google ANGLE for Defold

https://www.glfw.org/docs/3.4/window_guide.html

TODO:

- [x] Build ANGLE for Windows x64 - `build-angle.yml`.
- [x] Prepare SDKs for Windows x64 - `package-win32-sdk.yml`.
- [x] Build Defold with ANGLE - `build-engine-win64.yml`.
- [ ] Build ANGLE in Release mode.
- [ ] Archive ANGLE files as `package.tar.gz`.
- [ ] Platform code should be able to run with GLES 3.0 and 2.0, i.e. if it fails to run with GLES 3.0, it should fall back to GLES 2.0.
- [ ] Build Bob.jar for Windows x64.
- [ ] Modify Bob.jar to optionally output shaders in format GLES_SM300 and GLES_SM100 for Windows.
    - Add new field to ext.manifest like `shaderVersion` or `shaderOutput`.
- [ ] Add Bob.jar customizations to Defold repo.
- [ ] Add ANGLE args like `--use-angle=d3d9` to Defold.
- [ ] Add static linking of ANGLE, because the license is permissive, BSD-3.

## SDL framework for Defold

TODO.
