syntax on

set number
set tabstop=4
set shiftwidth=4
set expandtab
set noexpandtab
set ai
set number
set hlsearch
set ruler
"set mouse=a

let g:seoul256_background = 234
colo seoul256
"colorscheme mrkn256

highlight Comment ctermfg=green

let &t_SI.="\e[6 q" "SI = INSERT mode
let &t_SR.="\e[2q" "SR = REPLACE mode
let &t_EI.="\e[2 q" "EI = NORMAL mode (ELSE)
