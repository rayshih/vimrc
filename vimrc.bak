" Vundle setting start
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails.git'
Bundle 'tpope/vim-surround'
" Bundle 'tpope/vim-eunuch'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/syntastic'
Bundle 'tomtom/tcomment_vim'
Bundle 'kchmck/vim-coffee-script'
Bundle 'nathanaelkane/vim-indent-guides'
" Bundle 'uguu-org/vim-matrix-screensaver'
Bundle 'Lokaltog/vim-easymotion'
" Bundle 'wgibbs/vim-irblack'
Bundle 'juvenn/mustache.vim'
Bundle 'kien/ctrlp.vim'
" Bundle 'Lokaltog/vim-powerline'
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle 'jakar/vim-json'
" Bundle 'heavenshell/vim-jsdoc'
Bundle 'altercation/vim-colors-solarized'
Bundle 'Townk/vim-autoclose'
" Bundle 'majutsushi/tagbar'
Bundle 'tristen/vim-sparkup'
Bundle 'heartsentwined/vim-emblem'
" Bundle 'vim-scripts/taglist.vim'
Bundle 'pangloss/vim-javascript'
Bundle 'derekwyatt/vim-scala'
Bundle 'mxw/vim-jsx'
" Bundle 'geekjuice/vim-mocha'
Bundle 'ekalinin/Dockerfile.vim'

" Clojure
nnoremap <C-e> :Eval<CR>
Bundle 'guns/vim-clojure-static'
Bundle 'tpope/vim-fireplace'

" seems not work
" Bundle 'rorymckinley/vim-rubyhash'

" snipmate
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
" Bundle 'honza/snipmate-snippets'
Bundle "honza/vim-snippets"
Bundle "justinj/vim-react-snippets"

" vim-scripts repos
Bundle 'Align'
" Bundle 'L9'
" Bundle 'FuzzyFinder'
Bundle 'mru.vim'

" Sublime Text
Bundle 'terryma/vim-multiple-cursors'

" non github repos
" Bundle 'git://git.wincent.com/command-t.git'
" ...

" Powerline setting
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
let g:Powerline_symbols = 'fancy'

filetype plugin indent on     " required!
" Vundle setting end

syntax on

" search
set hlsearch
set incsearch
set ignorecase
set smartcase

set number
set rnu
set backspace=2

" setup external vimrc
set exrc
set secure

" indent setting
set expandtab
set tabstop=2
set shiftwidth=2

" NerdTree setting
let NERDTreeIgnore = ['\.pyc$']

" color
set background=dark
colorscheme solarized

" file type setting
autocmd BufNewFile,BufRead Gemfile set filetype=ruby
autocmd BufNewFile,BufRead Capfile set filetype=ruby
autocmd BufNewFile,BufRead Podfile set filetype=ruby

" javascript indent
autocmd FileType javascript setlocal foldmethod=syntax foldlevel=100

" html indent
autocmd FileType html setlocal foldmethod=indent foldlevel=100

" coffeescript indent
autocmd FileType coffee setlocal foldmethod=indent foldlevel=100

" ruby setting
autocmd FileType ruby setlocal foldmethod=syntax
autocmd FileType ruby setlocal foldlevel=100

" markdown
autocmd BufNewFile,BufRead *.md set filetype=markdown

" latex
autocmd BufNewFile,BufRead *.tex set filetype=tex

" cmdline editing
cnoremap <C-A> <Home>
cnoremap <C-F> <Right>
cnoremap <C-B> <Left>
cnoremap <Esc>b <S-Left>
cnoremap <Esc>f <S-Right>

" window movement
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" tab move movement
nnoremap <F7> gT
nnoremap <F8> gt

" window manipulation setting
au BufWinEnter * set winheight=6  " without this line the it will .... alert
au BufWinEnter * set winminheight=6

" Show the extra tailing space
highlight ExtraWhitespace ctermbg=red guibg=red
au BufWinEnter * match ExtraWhitespace /\s\+$/

" CtrlP
let g:ctrlp_custom_ignore = 'node_modules\|bower_components\|DS_Store\|git'

" Command
" GREP
function RsGrep(...)
	if a:0 == 1
		execute 'vimgrep /'.expand('<cword>').'/gj ./'.a:1.'/**'
	else
		execute 'vimgrep /'.expand('<cword>').'/gj ./**'
	endif
	copen
endfunction
command -nargs=* GREP call RsGrep(<f-args>)

function RemoveTailSpaces()
	:%s/\s*$//g | noh
endfunction
command RemoveTailSpaces call RemoveTailSpaces()

" Markdown
function Markdown()
	let full_name = fnameescape(expand('%:p'))
	let name = split(full_name, '\.')[0]
	let target = name.'.html'
	:execute ':!markdown '.full_name.' > '.target.' && open '.target
endfunction
command Markdown call Markdown()

" Latex
function Latex()
	let full_name = expand('%:p')
	let name = split(full_name, '\.')[0]
	let target = name.'.pdf'
	:execute ':!pdflatex -output-directory '.expand('%:p:h').' '.full_name.' && open '.target
endfunction
command Latex call Latex()

" load zsh env
set shell=zsh

" taglist
let Tlist_Use_Right_Window = 1

" syntastic
let g:syntastic_html_checkers=['']
let g:syntastic_scss_checkers=['']
let g:syntastic_scala_checkers=['']
let g:syntastic_javascript_checkers = ['eslint']
