" Vundle setting start
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Keep Plugin commands between vundle#begin/end.
Plugin 'tpope/vim-fugitive'

" Navigation
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'Lokaltog/vim-easymotion'

" Syntax
Bundle 'scrooloose/syntastic'
Bundle 'derekwyatt/vim-scala'

" JS
Bundle 'jakar/vim-json'
Bundle 'pangloss/vim-javascript'
Bundle 'mxw/vim-jsx'

" Clojure
nnoremap <C-e> :Eval<CR>
Bundle 'guns/vim-clojure-static'
Bundle 'tpope/vim-fireplace'

"" Auto
Bundle 'tomtom/tcomment_vim'
Bundle 'tpope/vim-surround'
Bundle 'Townk/vim-autoclose'
Bundle 'terryma/vim-multiple-cursors'

" Color
Bundle 'altercation/vim-colors-solarized'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" Vundle setting end

" basic
syntax on
" set number
set rnu

" search
set hlsearch
set incsearch
set ignorecase
set smartcase

" move between windows
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" setup external vimrc
set exrc
set secure

" indent setting
set expandtab
set tabstop=2
set shiftwidth=2

" color
set background=dark
colorscheme solarized

" CtrlP
let g:ctrlp_custom_ignore = 'node_modules\|bower_components\|DS_Store\|git'

" syntastic
let g:syntastic_javascript_checkers = ['eslint']
