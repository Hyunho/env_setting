#!/bin/sh

git config --global color.ui auto

git config --global alias.lg 'log --graph --date=short --decorate=short --pretty=format:"%C(white)%h%Creset %C(blue)%cn%Creset %C(green)%cd%Creset %C(red reverse)%d%Creset %C(reset)%s"'
git config --global alias.dlg 'log --stat --decorate=full --pretty=format:"%C(yellow)%h %C(green)%cr %C(blue)%cn%Creset %C(red reverse)%d%Creset %Creset%s %C(cyan)%b"'
git config --global alias.mlg 'log --merges --pretty=format:"%C(yellow)%h %Cgreen%ci %Cblue%cn%Creset %C(red reverse)%d%Creset %Creset%s %C(cyan)%b"'

echo "source ~/env_setting/vimrc" >> $HOME/.vimrc

