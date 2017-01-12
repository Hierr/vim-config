inoremap jk <ESC>
"                                                   setup to colorscheme Molokai
set nocompatible
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
" syntax
syntax on
" support 256 colors in Lion terminal 
set t_Co=256
" files 
filetype on
filetype indent on
filetype plugin on
" always show file name
set modeline
set ls=2
" colorscheme
colorscheme molokai

"                                                    Latex-suite

" IMPORTANT: win32 users will need to have 'shellslash' set so that latex
" can be called correctly.
 set shellslash

" IMPORTANT: grep will sometimes skip displaying the file name if you
" search in a singe file. This will confuse Latex-Suite. Set your grep
" program to always generate a file-name.
 set grepprg=grep\ -nH\ $*

" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" The following changes the default filetype back to 'tex':
 let g:tex_flavor='latex'
"                                              omni completion
"set omnifunc=syntaxcomplete#Complete

"                                               pathogen path
execute pathogen#infect()
