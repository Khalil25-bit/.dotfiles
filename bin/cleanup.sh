#!/bin/bash
rm .vimrc
sed "source ~/.dotfiles/bashrc_custom" ""
rm -r .TRASH

