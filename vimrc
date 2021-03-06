execute pathogen#infect()
filetype plugin indent on
filetype on
set shell=/bin/bash
syntax on
syntax enable
set guifont=Consolas:h18
set lines=35 columns=150
set colorcolumn=90
set number
set hidden
set history=100
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set linespace=15
set smartindent
set autoindent

" Search "
set hlsearch
set incsearch

"-------------------Split management------------------"
set splitbelow
set splitright

set showmatch
let g:solarized_use16 = 1
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
set t_ut=
" Custom Mappings "
"map <C-k><C-b> :NERDTreeToggle<CR>"

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

map <C-t><up> :tabr<cr>
map <C-t><down> :tabl<cr>
map <C-t><left> :tabp<cr>
map <C-t><right> :tabn<cr>
