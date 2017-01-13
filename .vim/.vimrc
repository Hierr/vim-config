let g:vimtex_view_method = "zathura"
let g:latex_view_general_viewer = "zathura"
let g:tex_flavor = "latex"
set grepprg=grep\ -nH\ $*
let &rtp = "~/.vim/bundle/vimtex," .&rtp
" pathogen path
execute pathogen#infect()
" remap of esc key
inoremap kk <ESC>
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
