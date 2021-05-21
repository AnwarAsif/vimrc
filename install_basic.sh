#!/bin/sh
set -e # exit in case of any error

cd ~/.rcasif
cat ~/.rcasif/basicrc > ~/.vimrc
cp ~/.vimrc ~/.vimrc_bk
echo "My basic RC file is loaded in to ~./.vimrc file"
echo "Previous vimrc is save to ~/.vimrc_bk file"
