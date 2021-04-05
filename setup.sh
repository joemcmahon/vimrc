#!/bin/bash
rm -rf ~/.vim/bundle/Vundle.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ~/.vim_runtime/base.vimrc ~/.vimrc
sudo apt install build-essential cmake3 python3-dev
brew install python@3.8 cmake
vim +PluginInstall
