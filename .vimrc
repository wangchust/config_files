set number  "set line number"
set nocompatible
set fileformat=unix
set showcmd
set encoding=utf-8
set t_Co=256
set ruler
set showmatch
set history=1000
set autoread
set hlsearch
syntax on

set cursorline "highlight the line the cursor is in"

set autoindent
set expandtab
set tabstop=4
set shiftwidth=4


filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Lokaltog/vim-powerline'
Plugin 'scrooloose/nerdtree'
Plugin 'Yggdroot/indentLine'
Plugin 'flazz/vim-colorschemes'
Plugin 'davidhalter/jedi-vim'
Plugin 'ervandew/supertab'
call vundle#end()
filetype plugin indent on

" for vim-powerline
set laststatus=2

" for nerdtree
map <F2> :NERDTreeToggle<CR>
let NERDTreeChDirMode=1
let NERDTreeShowBookmarks=1
let NERDTreeIgnore=['\~$', '\.pyc$', '\.swp$']
let NERDTreeWinSize=25
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" for indentline
let g:indentLine_setColors = 1

" color scheme
colorscheme molokai

"for python aotu-complete by jide
let g:jedi#completion_command = "<s-tab>"
