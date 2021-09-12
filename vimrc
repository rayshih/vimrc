call plug#begin('~/.vim/plugged')

" Git
Plug 'tpope/vim-fugitive'

" Navigation
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'Lokaltog/vim-easymotion'

" Syntax
Plug 'scrooloose/syntastic'

" Edit
Plug 'tomtom/tcomment_vim'
Plug 'bronson/vim-trailing-whitespace'
Plug 'tpope/vim-surround'
Plug 'Raimondi/delimitMate'
Plug 'terryma/vim-multiple-cursors'
Plug 'mattn/emmet-vim'

" JS
Plug 'elzr/vim-json'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

" View
Plug 'bling/vim-airline'
Plug 'altercation/vim-colors-solarized'

" All of your Plugs must be added before the following line
" Initialize plugin system
call plug#end()

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

" fold
set foldmethod=syntax
set foldlevelstart=20

" color
syntax on
set background=dark
let g:solarized_termtrans = 1
colorscheme solarized

" filetypes
autocmd BufNewFile,BufRead .eslintrc set filetype=json
autocmd BufNewFile,BufRead .babelrc set filetype=json
autocmd BufNewFile,BufRead *.js.flow set filetype=javascript

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
