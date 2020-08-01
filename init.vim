call plug#begin()

Plug 'mattn/emmet-vim'
Plug 'gregsexton/MatchTag'
Plug 'brooth/far.vim'
Plug 'neomake/neomake'
Plug 'scrooloose/nerdtree'
Plug 'nikvdp/ejs-syntax'
Plug 'MaxMEllon/vim-jsx-pretty'
call plug#end()

" Solarized colorscheme stuff
let g:neosolarized_contrast = "high" "default is normal, can set high or low 

let g:neosolarized_visibility = "high" "high and low are options, but I don't know what they do

let g:neosolarized_vertSplitBgTrans = 1 "vertical split bars


let g:neosolarized_bold = 1
let g:neosolarized_underline = 1
let g:neosolarized_italic =0

set shiftwidth=4
set tabstop=4
set relativenumber
set number
colorscheme koehler
