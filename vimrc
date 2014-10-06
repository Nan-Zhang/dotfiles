set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
call vundle#end()
filetype plugin indent on

"syntax enable
"set background=dark
colorscheme distinguished

set nu
syntax on
set autoindent
set cindent
"set si
set shiftwidth=4
set tabstop=4
vmap <C-c> :w !pbcopy<cr><cr>
"vmap <C-v> :r !pbpaste<cr>
vmap <C-x> :!pbcopy<cr>
