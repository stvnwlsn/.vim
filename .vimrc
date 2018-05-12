" .vimrc
" by Steven Wilson
"
"


" Pathogen
execute pathogen#infect()


filetype plugin on
filetype plugin indent on

syntax on
colorscheme desert


" Options
set nocompatible
set autoindent
set autoread
set backspace=2
set completeopt=menu,longest,preview
set cursorline
set cmdheight=2
set dictionary+=/usr/share/dict/words,/usr/share/dict/freebsd
set display=lastline
set expandtab
set history=200
set incsearch
set laststatus=2
set lazyredraw
set linebreak
set mouse=nvi
set mousemodel=popup
set number
set ruler
set scrolloff=2
set shiftwidth=4
set showcmd
set showmatch
set showmode
set sidescrolloff=5
set smarttab
set spell
set spellfile=~/.vim/spell/en.utf-8.add     " Directory must exist
set spelllang=en_gb
set tabstop=4
set textwidth=69
set undodir=~/.vim/undo/                    " Directory must exist
set undofile
set virtualedit=block
set visualbell
set wildmenu
set wildmode=longest:full,full


" Mappings
let mapleader =","
nnoremap gs :pu! =strftime('%Y-%m-%d %H:%M')<cr>A<space>
nnoremap <F5> :buffers<CR>:buffer<Space> 


" Plugins
map <leader>n :NERDTreeToggle<CR>
let g:pep8_map='<leader>8'                  " Run pep8
nmap <leader>md :%!Markdown.pl --html4tags <cr> 

"set formatprg=par\ -jw60
"map <leader>q {v}!par -jw60<CR>
"vmap <leader>q !par -jw60<CR>
