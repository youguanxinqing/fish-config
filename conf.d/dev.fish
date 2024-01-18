
# Go: install goup (https://github.com/owenthereal/goup)
source ~/.go/env

# Rust: install rust, cagro,... (https://www.rust-lang.org/tools/install)
set -gx PATH $PATH $HOME/.cargo/bin/
set -gx RUSTUP_DIST_SERVER https://rsproxy.cn
set -gx RUSTUP_UPDATE_ROOT https://rsproxy.cn/rustup

# Js: fnm (https://github.com/Schniz/fnm)
set PATH $PATH "$HOME/.local/share/fnm" 
fnm env | source
