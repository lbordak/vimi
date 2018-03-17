#!/bin/bash

sudo apt-get install vim git
echo got vim
git clone http://github.com/w0ng/vim-hybrid
mkdir ~/.vim -p
cp vim-hybrid/colors ~/.vim/ -r
cp vimrc ~/.vimrc
echo "kész"
