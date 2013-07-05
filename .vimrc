" .vimrc
" by Steven Wilson
"
" 

" Pathogen
filetype off
call pathogen#infect()
call pathogen#helptags()

set nocompatible
set background=dark

" Pyflakes
syntax on
filetype on
filetype plugin indent on

" Supertab
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"

set completeopt=menu,longest,preview

" Run pep8
let g:pep8_map='<leader>8'

" Map NERDTree toggle to <leader>
map <leader>n :NERDTreeToggle<CR>

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

" Buffer selection shortcut
nnoremap <F5> :buffers<CR>:buffer<Space>
