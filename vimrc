set nocompatible
set nobackup
set nowb
set noswapfile
set hidden
set title

call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'bling/vim-airline'

call plug#end()

set nocompatible

"4cüler bizden değil
set tabstop=2
set shiftwidth=2
set softtabstop=0
set smarttab
set expandtab
set autoindent

set backspace=indent,eol,start
set encoding=utf-8
set fileencoding=utf-8

set undofile
set undodir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

set relativenumber
set number
set showmatch
set wildmenu
set ignorecase smartcase
set lazyredraw
set ttyfast
set gdefault

set incsearch
set hlsearch

let mapleader=","
map <leader>y "+y
map <leader>p "+p
nnoremap <leader><space> :noh<cr>
map <leader><right> $
map <leader><left> ^

set t_Co=256
set background=dark
colorscheme gruvbox

set diffopt+=iwhite

let g:airline#extensions#tabline#enabled = 1
set laststatus=2

set timeout           
set timeoutlen=1000   
set ttimeout          
set ttimeoutlen=10    
