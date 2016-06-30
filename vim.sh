#!/bin/bash

# install pathogen and create a useful vimrc

# install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# install pathogen plugins
git clone http://github.com/sjl/gundo.vim.git ~/.vim/bundle/gundo
git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
git clone https://github.com/sjl/badwolf/ ~/.vim/bundle/badwolf
git clone https://github.com/nvie/vim-flake8 ~/.vim/bundle/vim-flake8
git clone https://github.com/airblade/vim-gitgutter ~/.vim/bundle/vim-gitgutter
git clone https://github.com/altercation/vim-colors-solarized ~/.vim/bundle/vim-colors-solarized
git clone https://github.com/kchmck/vim-coffee-script.git ~/.vim/bundle/vim-coffee-script/

# copy the vimrc
cp dotfiles/vimrc ~/.vimrc
brew linkapps vim
