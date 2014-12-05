set nocompatible
filetype off

filetype plugin indent on
syntax on
let g:pydiction_location='/mnt/raidc/haichit/.vim/bundle/pydiction/complete-dict'
let g:pydiction_menu_height = 8 

filetype plugin indent on

set tabstop=4
set shiftwidth=4
set expandtab
syntax off

" autocomplete
imap <Tab> <C-p>
imap <C-l> <C-o>A
imap <C-o> <ESC>
imap <C-k> <C-o>lli

" go to next line in insert mode
imap <C-j> <ESC>o
" the rest of sentence after cursor to the next line
nmap <C-j> i<Enter><ESC>w

set backspace=indent,eol,start

syntax on
colorscheme delek

" adding 4 spaces in normal mode
nmap <C-k> i<space><space><space><space><esc>

" pydoc
let g:pydoc_open_cmd = 'vsplit'
let g:pydoc_highlight = 0
