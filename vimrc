call plug#begin()

Plug 'morhetz/gruvbox'

call plug#end()

set nocompatible

set tabstop=2
set shiftwidth=2
set softtabstop=0
set smarttab
set expandtab
set autoindent

set encoding=utf-8
set fileencoding=utf-8

set undofile
set undodir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

set relativenumber
set number
set showmatch

map <leader>y "+y
map <leader>p "+p
nnoremap <leader><space> :noh<cr>

set background=dark
colorscheme gruvbox

set diffopt+=iwhite

set timeout           
set timeoutlen=1000   
set ttimeout          
set ttimeoutlen=10    
