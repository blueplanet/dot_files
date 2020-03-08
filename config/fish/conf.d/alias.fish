# base command
alias ls 'exa -GwF'
alias ll 'ls -l'
alias la 'll -a'

# git
alias g 'git'
alias ga "g add"
alias gb 'g branch'
alias gc 'g commit -v'
alias gca 'gc --amend'
alias gp 'g push'
alias gd 'g diff --word-diff'
alias gdc 'gd --cached'
alias gs 'g st'
alias gl 'g log --oneline --graph --decorate'
alias gf 'g flow'
alias gfs 'gf feature start'
alias gff 'gf feature finish'
alias gp 'g push'
alias gpo 'gp origin'
alias gpom 'gpo master'
alias gphm 'g push heroku master'

alias gpl 'g pull'
alias gplo 'gpl origin'
alias gplom 'gplo master'

# tig
alias t 'tig'
alias ts 't status'

# editor
alias e 'code'

alias o 'open'

# ruby / rails
alias b bundle
alias bi 'bundle install'
alias be 'bundle exec'
alias r rails
alias ra rake

# tmux
alias tm 'tmux'
alias tma 'tmux attach -t'
alias tml 'tmux list-window'
alias tmls 'tmux list-sessions'
alias tmks 'tmux kill-session -t'

# heroku
alias hk 'heroku'

# github
alias hb 'hub browse'
alias hpr 'hub pull-request --browse'

alias mc 'm'
alias m 'tmuxinator'

# docker
alias dk 'docker'
alias dm 'docker-machine'
alias dc 'docker-compose'

# less
alias lr 'less -R'

