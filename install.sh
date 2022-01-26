#!/bin/bash

# Clone repo
git clone https://github.com/sebaplaza/dotfiles.git ~/dotfiles

# make symbolic links

cd ~
ln -s .gitconfig ~/dotfiles/.gitconfig
ln -s .tmux.conf ~/dotfiles/.tmux.conf


echo Done!
