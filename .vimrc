" .vimrc
" by Steven Wilson
"
" 
filetype off
call pathogen#infect()
call pathogen#helptags()

set nocompatible
set background=dark
syntax on
filetype on
filetype plugin indent on

" Run pep8
let g:pep8_map='<leader>8'

set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set ruler
set number
set spell
set showmode
set cursorline
hi cursorline guibg=#333333
hi CursorColumn guibg=#333333

