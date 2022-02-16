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
ln -s ~/work/dot_files/fish

