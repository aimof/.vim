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

"plugin
"curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go'
call plug#end()

"go plugin
"vim +PlugInstall +q +q
"vim +GoInstallBinaries +q +q 
let g:go_fmt_command = "goimports"

"filetype settings
autocmd BufRead,BufNewFile *.py setfiletype python
autocmd BufRead,BufNewFile *.go setfiletype go
