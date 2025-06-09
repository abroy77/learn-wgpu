#[cfg(target_arch = "wasm32")]
use wasm_bindgen_futures::spawn_local;

use wgpu_testing::run;

fn main() {
    spawn_local(run());
}
