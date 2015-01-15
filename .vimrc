set ruler
set number
set encoding=utf-8
set cursorline
syntax on
let g:hybrid_use_iTerm_colors = 1
colorscheme hybrid

execute pathogen#infect()
syntax enable

set shiftwidth=2
set tabstop=2
set expandtab
set title
set titleold=

let NERDTreeShowHidden=1
autocmd vimenter * NERDTree

set nocompatible          
filetype off               

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

call vundle#end()
