#!/bin/bash -ex

if [ ! -d "$HOME_LIBRARY" ]

curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
