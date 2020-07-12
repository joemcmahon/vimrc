set tabstop=2
set shiftwidth=2
set softtabstop=2
inoremap jj <ESC>

autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endi
set backspace=indent,eol,start
set visualbell
set mouse=a
set pastetoggle=<F11>
set ttymouse=sgr
set updatetime=500
set balloondelay=250
set signcolumn=yes
set autoindent
set smartindent
filetype indent on
set backspace=2
if has("patch-8.1.1904")
  set completeopt+=popup
  set completepopup=align:menu,border:off,highlight:Pmenu
endif
