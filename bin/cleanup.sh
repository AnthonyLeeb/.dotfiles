#!/bin/bash

rm -f ~/.vimrc #removes the file .vimrc
sed -i 's|source ~/.dotfiles/etc/bashrc_custom||' ~/.bashrc #removes the line from the file
rm -rf ~/.TRASH #removes the directory
