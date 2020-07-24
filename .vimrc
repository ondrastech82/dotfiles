let mapleader =" "

call plug#begin('~/.vim/plugged')
"Plug 'morhetz/gruvbox'
"Plug 'junegunn/goyo.vim'
" my theme
" Plug 'jelera/vim-javascript-syntax'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

set relativenumber 
" enable autocomplete
" for syntax hilight
"colorscheme slate
"maybe after tweaking the green color
"colorscheme murphy
"colorscheme nord

" for default indnet to be 4 spaces
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

