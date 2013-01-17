set nocompatible
let mapleader = ","
call pathogen#infect()
call pathogen#helptags()
filetype plugin indent on
"
syntax enable
if has('gui_running')
    set background=dark
    colorscheme solarized
else
    colorscheme desert
endif
set ts=4
set expandtab
let loaded_matchparen = 1
set tags=./tags;/
"
set laststatus=2
set statusline=%<%f\ %h%m%r%=%-14.(%l,%c%V%)\ %P
set guifont=Lucida_Console:h11
set wildmenu

autocmd VimEnter * if !argc() | NERDTree | endif
"autocmd BufEnter * silent! lcd %:p:h
set autochdir

set guioptions-=T "remove GUI toolbar icons

map <C-F12> :!ctags -R .<CR>
map <C-F11> :TlistToggle<CR>
map <C-F10> :NERDTreeToggle<CR>
map <C-F9> :cw<CR>
map <C-F8> :TagbarToggle

map <Leader>p "+gP 
