#!/bin/sh
set -e

#
sudo apt-get install ctags cscope
#
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# vim PluginInstall

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
