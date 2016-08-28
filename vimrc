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
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Lokaltog/vim-easymotion'

" Syntax
Plugin 'scrooloose/syntastic'
Plugin 'derekwyatt/vim-scala'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'kchmck/vim-coffee-script'

" JS
Plugin 'elzr/vim-json'
Plugin 'othree/yajs.vim'
Plugin 'mxw/vim-jsx'
Plugin 'flowtype/vim-flow'

" Clojure
Plugin 'guns/vim-clojure-static'
Plugin 'tpope/vim-fireplace'

" ELM
Plugin 'lambdatoast/elm.vim'

" Haskell
Plugin 'neovimhaskell/haskell-vim'

" PureScript
Plugin 'raichoo/purescript-vim'

" Auto
Plugin 'tomtom/tcomment_vim'
Plugin 'tpope/vim-surround'
Plugin 'Raimondi/delimitMate'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'mattn/emmet-vim'

" Snippets
" the first two are dependencies of vim-snipmate
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'

" View
Plugin 'bling/vim-airline'
Plugin 'altercation/vim-colors-solarized'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" Vundle setting end

" line number
set number
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
syntax on
set background=dark
colorscheme solarized

" filetypes
autocmd BufNewFile,BufRead .eslintrc set filetype=json

" CtrlP
let g:ctrlp_custom_ignore = 'node_modules\|bower_components\|DS_Store\|git'

" syntastic
let g:syntastic_javascript_checkers = ['eslint']

" airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
set laststatus=2

" JSX
let g:jsx_ext_required = 0

" flowtype
let g:flow#autoclose = 1
