status --is-interactive; and source (anyenv init -|psub)

set -x EDITOR code
set -x KUBECONFIG $HOME/Dropbox/dev/okteto-kube.config:'(KUBECONFIG:-$HOME/.kube/config)'
set -x HOMEBREW_NO_AUTO_UPDATE 1

starship init fish | source

