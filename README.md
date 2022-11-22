# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.
## .bashrc
Implements some custom modifications for bash
## Makefile
Has 2 targets, linux that runs the linux.sh file, and clean that cleans up for the linux target to run
## linux.sh
-Checks if the operating system is linux
-Creates a hidden trash directory
-If .vimrc exsists in the home directory it changes its name
-Sends the contents of the vimrc file to a file called .vimrc in the home directory
-Adds custom bash mods to the bashrc config
## cleanup.sh
-Removes .vimrc from the home directory
-Removes custom bash mods from the bashrc config
-Removes the hidden trash directory
