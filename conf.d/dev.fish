
# Go: install goup (https://github.com/owenthereal/goup)
source ~/.go/env

# Rust: install rust, cagro,... (https://www.rust-lang.org/tools/install)
set -gx PATH $PATH $HOME/.cargo/bin/
export RUSTUP_DIST_SERVER="https://rsproxy.cn"
export RUSTUP_UPDATE_ROOT="https://rsproxy.cn/rustup"
