" first thing to do is download vim plug
" https://github.com/junegunn/vim-plug

syntax on

set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number relativenumber
set nu rnu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'suan/vim-instant-markdown', {'for': 'markdown'}
Plug 'preservim/nerdtree'

call plug#end()

colorscheme gruvbox
set background=dark

" https://github.com/suan/vim-instant-markdown
filetype plugin on
let g:instant_markdown_autostart = 1
"let g:instant_markdown_open_to_the_world = 0

