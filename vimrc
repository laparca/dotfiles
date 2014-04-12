syntax on

set tabstop=3
set shiftwidth=3
set copyindent
set cindent
set autoindent
set nu
set cursorline
set cursorcolumn
set colorcolumn=80,160

set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" let Vundle manage Vundle
" Required!

Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'Lokaltog/vim-powerline'
Bundle 'altercation/vim-colors-solarized'
Bundle 'nanotech/jellybeans.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'ervandew/supertab'
Bundle 'kien/ctrlp.vim.git'
Bundle 'Raimondi/delimitMate'
Bundle 'msanders/snipmate.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'majutsushi/tagbar'
Bundle 'vim-scripts/Cpp11-Syntax-Support'
Bundle 'Mizuchi/STL-Syntax'
Bundle 'godlygeek/tabular.git'
Bundle 'tpope/vim-surround'

filetype plugin indent on

syntax enable
set cursorline
set cursorcolumn
set encoding=utf-8
set t_Co=256
set bg=dark
colorscheme jellybeans

let g:Powerline_symbols='unicode'
" let g:Powerline_symbols='fancy'
set laststatus=2
map <C-y> :NERDTree<enter>

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
