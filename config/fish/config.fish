set PATH "/opt/homebrew/bin:$PATH"

source /opt/homebrew/opt/asdf/libexec/asdf.fish

set -x EDITOR code
set -x HOMEBREW_NO_AUTO_UPDATE 1

starship init fish | source

set -x GITHUB_AUTH f73db025ae008c8057079604918fcc3f9a675406

