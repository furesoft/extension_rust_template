# Moss rust extension template
This repo contains a template for creating Moss extensions 

You can clone/fork this repo directly into `content/extensions` in Moss user data
and enable the extension to get started

## Installation from GitHub
1. Download the latest release
2. Put the `{extension}.wasm` into `content/extensions` where your moss user data is located
3. Run Moss
4. Edit your Moss `config.json` and set `extensions -> {extension}` to `true`
5. You're done!

## Compiling from source
1. Download Rust
2. run `build-debug` or `build-release` depending on your system
