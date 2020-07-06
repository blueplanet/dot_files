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

ln -s ~/work/dot_files/config/starship.toml starship.toml

# fish
cd ~/.config/fish
ln -s ~/work/dot_files/config/fish/config.fish config.fish

mkdir conf.d
cd conf.d

ln -s ~/work/dot_files/config/fish/conf.d/alias.fish alias.fish

cd ~/Library/Application\ Support/Code/User
ln -s ~/work/dot_files/vscode/settings.json settings.json
ln -s ~/work/dot_files/vscode/keybindings.json keybindings.json
