set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'FriedSock/smeargle'
Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-addon-mw-utils'
Plugin 'ack.vim'
Plugin 'sophacles/vim-bundle-mako'
Plugin 'rking/ag.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'w0rp/ale'
Plugin 'altercation/vim-colors-solarized'
Plugin 'jiangmiao/auto-pairs'
Plugin 'flazz/vim-colorschemes'
Plugin 'jlanzarotta/bufexplorer'
Plugin 'tpope/vim-commentary'
Plugin 'yuttie/comfortable-motion.vim'
Plugin 'terryma/vim-expand-region'
Plugin 'kien/ctrlp.vim'
Plugin 'nvie/vim-flake8'
Plugin 'junegunn/goyo.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'morhetz/gruvbox'
Plugin 'airblade/vim-gitgutter'
Plugin 'maximbaz/lightline-ale'
Plugin 'fatih/vim-go'
Plugin 'itchyny/lightline.vim'
Plugin 'michaeljsmith/vim-indent-object'
Plugin 'vim-scripts/mayansmoke'
Plugin 'groenewege/vim-less'
Plugin 'yegappan/mru'
Plugin 'plasticboy/vim-markdown'
Plugin 'scrooloose/nerdtree'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'chr4/nginx.vim'
Plugin 'digitaltoad/vim-pug'
Plugin 'amix/open_file_under_cursor.vim'
Plugin 'therubymug/vim-pyte'
Plugin 'rust-lang/rust.vim'
Plugin 'tpope/vim-repeat'
Plugin 'scrooloose/snipmate-snippets'
Plugin 'garbas/vim-snipmate'
Plugin 'vim-syntastic/syntastic'
Plugin 'honza/vim-snippets'
Plugin 'godlygeek/tabular'
Plugin 'tpope/vim-surround'
Plugin 'tlib'
Plugin 'maxbrunsfeld/vim-yankstack'
Plugin 'tpope/vim-abolish'
Plugin 'amix/vim-zenroom2'
Plugin 'calincru/peaksea.vim'
Plugin 'mkitt/tabline.vim'
Plugin 'bronson/vim-trailing-whitespace'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry
