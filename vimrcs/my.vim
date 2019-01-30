set tabstop=2
set shiftwidth=2
set softtabstop=2
inoremap jj <ESC>

autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif

