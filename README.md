# My vimrc

## How to install

1. Clone my vimrc:

   ```
   git clone git@github.com:rayshih/vimrc.git
   cd vimrc
   ln -s $(pwd)/vimrc ~/.vimrc
   ```

2. Then install Vundle:

   ```
   git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
   ```

3. Then install bundles:

   Launch `vim` and run `:PluginInstall`


## Included Plugins

- [ctrlp.vim](https://github.com/kien/ctrlp.vim): Fuzzy finder
- [NERD Tree](https://github.com/scrooloose/nerdtree): A tree explorer plugin for vim
- [syntastic](https://github.com/scrooloose/syntastic): Syntax checking
- [tcomment](https://github.com/tomtom/tcomment_vim): Toggle comments
- [easymotion](https://github.com/easymotion/vim-easymotion): Fast navigation in code
- [vim-scala](https://github.com/derekwyatt/vim-scala): Scala syntax
- [vim-json](https://github.com/elzr/vim-json): JSON syntax
- [vim-javascript](https://github.com/pangloss/vim-javascript): Javascript syntax
- [vim-jsx](https://github.com/pangloss/vim-jsx): JSX syntax
- [vim-clojure-static](https://github.com/guns/vim-clojure-static): Clojure syntax
- [vim-fireplace](https://github.com/tpope/vim-fireplace): Clojure REPL
- [vim-surround](https://github.com/tpope/vim-surround): Parenthesis manipulation
- [delimitMat](https://github.com/Raimondi/delimitMate): Auto parenthesis
- [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors): Sublime Text Command D like function
- [vim-trailing-whitespace](https://github.com/bronson/vim-trailing-whitespace): Fix/highlight tail space
- [vim-airline](https://github.com/bling/vim-airline): Airline
- [emmet-vim](https://github.com/mattn/emmet-vim): Emmet for vim (like zencoding)
- [vim-snipmate](https://github.com/garbas/vim-snipmate): Snippets library
- [vim-snippets](https://github.com/honza/vim-snippet): Snippets

## Color Scheme

- [vim-colors-solarized](https://github.com/altercation/vim-colors-solarized)

## Key Mappings

Move between windows:

```
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
```

## TODO

- organize readme (plugins part)
- fine tune line number
- try YouCompleteMe
- add solarized color scheme install guide for iterm2
- add powerline font install guide <https://github.com/abertsch/Menlo-for-Powerline>
- nerdtree and ctrlp integration
- add doc for coffeescript
- add doc for ELM
- add doc for https://github.com/raichoo/purescript-vim
- add doc for flowtype
