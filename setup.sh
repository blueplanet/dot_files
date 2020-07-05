cd ~
ln -s ~/work/dot_files/gemrc .gemrc
ln -s ~/work/dot_files/gitconfig .gitconfig
ln -s ~/work/dot_files/gitignore .gitignore
ln -s ~/work/dot_files/tigrc .tigrc
ln -s ~/work/dot_files/tmux.conf .tmux.conf
ln -s ~/work/dot_files/vimrc .vimrc

# .config
mkdir -p ~/.config
cd ~/.config

ln -s ~/work/dotfiles/config/starship.toml starship.toml

# fish
mkdir -p ~/.config/fish/conf.d/
cd ~/.config/fish/conf.d/

ln -s ~/work/dotfiles/config/fish/conf.d/alias.fish alias.fish

cd ~/Library/Application Support/Code/User
ln -s ~/work/dotfiles/vscode/settings.json settings.json
