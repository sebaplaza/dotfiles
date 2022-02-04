#!/bin/bash

# Clone repo

git clone https://github.com/sebaplaza/dotfiles.git ~/dotfiles

# make symbolic links

cd ~
ln -s -f ~/dotfiles/.gitconfig
ln -s -f ~/dotfiles/.tmux.conf.local


echo Done!
