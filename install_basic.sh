#!/bin/sh
set -e # exit in case of any error

cd ~/.rcasif
cp ~/.vim/vimrc ~/.vim/vimrc_bk
cat ~/.rcasif/basicrc > ~/.vim/vimrc
echo "My basic RC file is loaded in to ~./.vimrc file"
echo "Previous vimrc is save to ~/.vim/vimrc_bk file"
