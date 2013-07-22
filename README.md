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

* Import one of the terminal color schemes into Terminal.app
  * They're in terminal/colors/solarized

* Install one of the powerline patched Inconsolata fonts available in https://github.com/Lokaltog/powerline-fonts
  * I highly recommend InconsolataDz
  * You might also want to reduce Terminal.app's smoothing heavy text rendering:
    * `defaults write com.apple.Terminal AppleFontSmoothing -int 1`

## What's in it

* Basic vimrc from https://github.com/amix/vimrc
  * A lot of cool shortcuts and basic settings that should be on by default
  * This file is portable, in the sense that it does not depend on any plugins
  * Sources .vim/vimrc if the file exists, where plugin settings should reside

* Extended vimrc in .vim/vimrc
  * Enables pathogen and settings for the rest of the plugins

* vim-pathogen from https://github.com/tpope/vim-pathogen
  * Autoloads all plugins in .vim/bundle

* ctrlp.vim from https://github.com/kien/ctrlp.vim
  * Ever used Cmd+T in TextMat/Sublime? It's the same thing.

* vim-airline from https://github.com/bling/vim-airline
  * Cool statusline

* vim-fugitive from https://github.com/tpope/vim-fugitive
  * Git integration

* osx-terminal.app-colors-solarized from https://github.com/nrodrigues/osx-terminal.app-colors-solarized
  * Solarized colorscheme for OS X's Terminal.app

* vim-colors-solarized from https://github.com/altercation/vim-colors-solarized
  * Solarized colorscheme for Vim

