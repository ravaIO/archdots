" NeoVIM configuration

set nocompatible
filetype off

" Tab and indent
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4


let mapleader =" "

syntax on
set encoding=utf-8
set number relativenumber
set incsearch
set splitbelow splitright
set wildmode=longest,list,full

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
