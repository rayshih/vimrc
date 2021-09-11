# My vimrc

## How to install

1. Clone my vimrc:

   ```
   git clone git@github.com:rayshih/vimrc.git
   cd vimrc
   ln -s $(pwd)/vimrc ~/.vimrc
   ```

2. Then install vim-plug:

[https://github.com/junegunn/vim-plug](https://github.com/junegunn/vim-plug)

3. Then install bundles:

   Launch `vim` and run `:PlugInstall`


## Included Plugins

- [fugitive.vim](https://github.com/tpope/vim-fugitive): Git Plugin
- [ctrlp.vim](https://github.com/kien/ctrlp.vim): Fuzzy finder
- [NERD Tree](https://github.com/scrooloose/nerdtree): A tree explorer plugin for vim
- [easymotion](https://github.com/easymotion/vim-easymotion): Fast navigation in code
- [syntastic](https://github.com/scrooloose/syntastic): Syntax checking

- [tcomment](https://github.com/tomtom/tcomment_vim): Toggle comments
- [vim-trailing-whitespace](https://github.com/bronson/vim-trailing-whitespace): Fix/highlight tail space
- [vim-surround](https://github.com/tpope/vim-surround): Parenthesis manipulation
- [delimitMat](https://github.com/Raimondi/delimitMate): Auto parenthesis
- [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors): Sublime Text Command D like function
- [emmet-vim](https://github.com/mattn/emmet-vim): Fast html tags auto complete
- [vim-json](https://github.com/elzr/vim-json): JSON syntax
- [vim-javascript](https://github.com/pangloss/vim-javascript): Javascript syntax
- [vim-jsx](https://github.com/pangloss/vim-jsx): JSX syntax
- [vim-airline](https://github.com/bling/vim-airline): Airline

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
- nerdtree and ctrlp integration
