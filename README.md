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
