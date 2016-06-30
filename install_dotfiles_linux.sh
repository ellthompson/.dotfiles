#!/bin/bash
apt-get install git
apt-get install zsh
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s `which zsh`
ln -s .dotfiles/.vimrc .vimrc
ln -s .dotfiles/.zshrc .zshrc
ln -s .dotfiles/.eslintrc .eslintrc
cd .oh-my-zsh/themes
ln -s ../../.dotfiles/elliott.zsh-theme elliott.zsh-theme
