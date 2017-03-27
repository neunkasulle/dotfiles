#!/bin/bash
ln Xdefaults ~/.Xdefaults
ln i3config  ~/.config/i3/config
git clone http://github.com/VundleVim/Vundle.vim ~/.vim/bundle/Vundle.vim
ln vimrc ~/.vimrc
vim +PluginInstall +qall

