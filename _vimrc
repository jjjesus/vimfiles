set nocompatible
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

autocmd VimEnter * if !argc() | NERDTree | endif
autocmd BufEnter * silent! lcd %:p:h

map <C-F12> :!ctags -R .<CR>
map <C-F11> :TlistToggle<CR>
map <C-F10> :NERDTreeToggle<CR>

