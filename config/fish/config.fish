set -x EDITOR code

set -x KUBECONFIG $HOME/Dropbox/dev/okteto-kube.config:'(KUBECONFIG:-$HOME/.kube/config)'

starship init fish | source

