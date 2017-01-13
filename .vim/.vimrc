inoremap kk <ESC>
set nocompatible
filetype plugin indent on
syntax enable
" vimtex
let &rtp = "~/.vim/bundle/vimtex," .&rtp
let &rtp .= ",~/.vim/bundle/vimtex/after"
"vim-auto-save
let g:auto_save = 1
" pathogen 
execute pathogen#infect()
"                                                   setup to colorscheme Molokai
" format
set autoindent
set backup
set nu
set smartindent
set showmatch
set textwidth=80
set title
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
" support 256 colors in Lion terminal 
set t_Co=256
" always show file name
set modeline
set ls=2
" colorscheme
colorscheme molokai

