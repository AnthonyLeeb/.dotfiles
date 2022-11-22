#!/bin/bash
OS=$(uname)
if (($OS != "Linux")); 
then #if the operating system is not linux
	echo "The operating system is not Linux" >> linuxsetup.log #outputs statement to the file
	exit
fi
mkdir -p ~/.TRASH #creates a directory called .TRASH if it doesnt already exisist
FILE=~/.vimrc #initializes a variable for the file we want to test
if [ -f "$FILE" ] 
then #if the file exsists
	mv ~/.vimrc ~/.bup_vimrc #change the name of the file 
	echo "The current .vimrc file was changed to .bup_vimrc" >> linuxsetup.log #echos a statement to the file
fi
cat etc/vimrc > ~/.vimrc #outputs contents of the file to .vimrc
echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc #outputs the statement to .bashrc

