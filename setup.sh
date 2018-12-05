#!/bin/bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ~/.vim_runtime/base.vimrc ~/.vimrc
sudo apt install build-essential cmake3 python3-dev
vim run-PluginInstall-now
curl -O https://storage.googleapis.com/golang/go1.11.2.linux-amd64.tar.gz
tar -xvf go1.11.2.linux-amd64.tar.gz
sudo mv go /usr/local

cd ~/.vim/bundle/YouCompleteMe/
sudo python3 install.py --clang-completer --ts-completer --go-completer

