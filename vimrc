set nocompatible
filetype off

filetype plugin indent on
syntax on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'rust-lang/rust.vim'
Plugin 'fatih/vim-go'
call vundle#end()            " required

filetype plugin indent on    " required
" end Vundle

set expandtab
set tabstop=4
set shiftwidth=4
set textwidth=90
se autoindent
syntax off

" autocomplete
imap <Tab> <C-p>
imap <C-l> <C-o>A
imap <S-o> <ESC>
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
" Usage: move cursor to python keyword in normal mode and SHIFT-K
let g:pydoc_open_cmd = 'vsplit'
let g:pydoc_highlight = 0

" javascript
let g:javascript_enable_domhtmlcss = 1

" git
" autocmd Filetype gitcommit setlocal spell textwidth=72
"
"set t_Co=256
"set background=dark
"highlight Normal ctermbg=NONE
"highlight nonText ctermbg=NONE
au BufNewFile,BufRead *.py set filetype=python
au BufNewFile,BufRead *.pyx set filetype=python
au BufNewFile,BufRead *.pxd set filetype=python
au BufNewFile,BufRead *.sh set filetype=sh
au BufNewFile,BufRead *.c set filetype=c
au BufNewFile,BufRead *.go set filetype=go
au BufNewFile,BufRead *.F90 set filetype=fortran
au BufNewFile,BufRead configure2 set filetype=sh
