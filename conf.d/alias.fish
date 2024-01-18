
# alias for git
abbr -a gits "git status"
abbr -a gitd "git diff"
abbr -a gitc "git commit -m"

# alias for proxy
source ~/.config/fish/conf.d/variables/proxy.fish
alias proxy-git="git config --global http.proxy $PROXY_SOCK_DSN; \
  git config --global https.proxy $PROXY_SOCK_DSN"
alias unproxy-git="git config --global --unset http.proxy; \
  git config --global --unset https.proxy"
alias proxy-http="set -gx ALL_PROXY $PROXY_HTTP_DSN; \
  set -gx  http_proxy $PROXY_HTTP_DSN; \
  set -gx  HTTP_PROXY $PROXY_HTTP_DSN; \
  set -gx  https_proxy $PROXY_HTTP_DSN; \
  set -gx  HTTPS_PROXY $PROXY_HTTP_DSN"
alias proxy-sock="set -gx ALL_PROXY $PROXY_SOCK_DSN; \
  set -gx  http_proxy $PROXY_SOCK_DSN; \
  set -gx  HTTP_PROXY $PROXY_SOCK_DSN; \
  set -gx  https_proxy $PROXY_SOCK_DSN; \
  set -gx  HTTPS_PROXY $PROXY_SOCK_DSN"
alias unproxy="set -e ALL_PROXY; \
  set -e  http_proxy; \
  set -e  HTTP_PROXY; \
  set -e  https_proxy; \
  set -e  HTTPS_PROXY"
