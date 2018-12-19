"colors
syntax on
colorscheme mustang

"identation
filetype indent plugin on
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

"convinient paste toggle
set pastetoggle=<F2>

"looks
set hls
set number

"trailing spaces
autocmd BufWritePre * :%s/\s\+$//e

"turn the mouse off
set mouse=
