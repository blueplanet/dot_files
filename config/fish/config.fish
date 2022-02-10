status --is-interactive; and source (anyenv init -|psub)

set -x EDITOR code
# set -x KUBECONFIG $HOME/Dropbox/dev/okteto-kube.config:$HOME/.kube/config
set -x KUBECONFIG $HOME/Dropbox/work/13.rexceed/kis/primary-kubeconfig_dev.yml:$HOME/.kube/config
set -x HOMEBREW_NO_AUTO_UPDATE 1

starship init fish | source


set -x GREN_GITHUB_TOKEN f73db025ae008c8057079604918fcc3f9a675406
set -x GITHUB_AUTH f73db025ae008c8057079604918fcc3f9a675406

set PATH ~/dev/flutter/bin $PATH
set PATH ~/go/bin $PATH
set -x PATH ~/.cargo/bin $PATH

# fix openssl version
set -g fish_user_paths "/usr/local/opt/openssl@1.1/bin" $fish_user_paths
# set -gx LDFLAGS "-L/usr/local/opt/openssl@1.1/lib"
# set -gx CPPFLAGS "-I/usr/local/opt/openssl@1.1/include"

# set -x RUBY_CONFIGURE_OPTS "--with-openssl-dir=/usr/local/opt/openssl@1.1"
eval (direnv hook fish)

source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc"

set -g fish_user_paths "/usr/local/opt/imagemagick@6/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/openjdk/bin" $fish_user_paths


