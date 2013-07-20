# dotfiles

These are my personal dotfiles I use to maintain my Vim installation.

## Installation

* Clone the thing somewhere
```sh
cd ~/Documents
git clone https://github.com/nrodrigues/dotfiles.git
```

* Link the files into your home directory
```sh
cd ~
ln -s ~/Documents/dotfiles/vimrc .vimrc
ln -s ~/Documents/vim .vim
```

## What's in it

* Basic vimrc from https://github.com/amix/vimrc
  * A lot of cool shortcuts and basic settings that should be on by default
* vim-pathogen from https://github.com/tpope/vim-pathogen
  * Autoloads all plugins in .vim/bundle
* ctrlp.vim from https://github.com/kien/ctrlp.vim
  * Ever used Cmd+T in TextMat/Sublime? It's the same thing.
