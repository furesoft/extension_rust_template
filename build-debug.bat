rustup target add wasm32-unknown-unknown
cargo build --target wasm32-unknown-unknown
copy target\wasm32-unknown-unknown\debug\*.wasm .