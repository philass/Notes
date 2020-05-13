#!/bin/bash

##############################################
# My neovim Setup for Linux systems
##############################################

# Install neovim
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install neovim

# Set up neovim configs
mkdir ~/.config/nvim
# Get my neovim vimrc
curl https://raw.githubusercontent.com/philass/Notes/master/Vim/init.vim > ~/.config/nvim/init.vim


# Get Plug - The VIM package manager I like
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Resolve Python dependencies

# Get pip3
sudo apt install python3-pip
pip3 install neovim

# ALL CONFIGURATION SHOULD BE DONE NOW

# Simply open a file like

# $ nvim example_file.txt
###### Then in nvim write
# :PlugInstall

# And bam! Should be good to go
