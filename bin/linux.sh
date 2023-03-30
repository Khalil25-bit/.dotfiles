touch linuxsetup.log
# shebang
#!/bin/bash
if ( uname != "Linux" ) {
	echo "ERROR" >> linuxsetup.log
	exit
} else {
} # do nothing
# make .TRASH directory if it isn't already there
mkdir .TRASH
# change .vimrc to .bup_vimrc
mv ../.vimrc .bup_vimrc
echo ".vimrc was changed to .bup_vimrc" >> linuxsetup.log
touch .vimrc
cp ../etc/vimrc ../.vimrc
echo "source ~/.dotfiles/etc/bashrc_custom" >> .bashrc
