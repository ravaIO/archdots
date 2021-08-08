" NeoVIM configuration

filetype off
syntax on

set nohlsearch

call plug#begin('~/.config/nvim/plugged')
Plug 'gruvbox-community/gruvbox'
"Plug '/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'lyuts/vim-rtags'
"Plug 'ycm-core/YouCompleteMe'
call plug#end()

" coc config
let g:coc_global_extensions = [
      \ 'coc-snippets',
      \ 'coc-pairs',
      \ 'coc-tsserver',
      \ 'coc-eslint',
      \ 'coc-prettier',
      \ 'coc-json',
      \ ]

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

let mapleader = " "

autocmd BufWritePre * :%s/\s\+$//e

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

map <F6> :setlocal spell! spelllang=en_gb<CR>
