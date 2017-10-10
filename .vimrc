"setting
set fenc=utf-8
set autoread
set showcmd

set number
set cursorline
set virtualedit=onemore
set smartindent
set showmatch
set laststatus=2

set list listchars=tab:\>\-

syntax on

set nocompatible
set backspace=indent,eol,start

set incsearch
set wrapscan

call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go'
call plug#end()

let g:go_fmt_command = "goimports"
