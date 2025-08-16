# ANGLE for Defold (Preview)

This is a native extension for Defold that replaces the OpenGL graphics adapter with OpenGL ES via Google ANGLE. ANGLE supports various graphics APIs, including DirectX 9, 11, and OpenGL, and includes workarounds for problematic GPUs, which broadens your game's compatibility with legacy devices or GPUs with problematic drivers.

Supported operating system: Windows.

Reasons to use this native extension in your projects:
1) The Defold engine pegs one CPU core at 100% without good reason.
2) An empty project does not deliver a stable 60 FPS on a 60 Hz monitor.
3) Your GPU does not support OpenGL 3.3 but does support Direct3D 9 like good old Intel GMA 950.
4) You are releasing a game on Steam/itch.io/GOG, etc., and want fewer issues running on older devices or devices with problematic graphics drivers.

## How to use it

TODO

## How it is implemented

TODO

## License

ANGLE binaries are distributed under the BSD-3 license; see the [`ANGLE_LICENSE.txt`](extension/graphics_angle/ANGLE_LICENSE.txt) file.

This repository is distributed under the CC0 license; see the [`LICENSE.md`](LICENSE.md) file.
