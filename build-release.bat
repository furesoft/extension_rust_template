rustup target add wasm32-unknown-unknown
cargo build --release --target wasm32-unknown-unknown
copy target\wasm32-unknown-unknown\release\*.wasm .