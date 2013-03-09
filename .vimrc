" .vimrc
" by Steven Wilson
"
" 
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set nocompatible
set background=dark
syntax on

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

