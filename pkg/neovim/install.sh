#!/bin/bash -ex

if [ ! -d "$HOME_LIBRARY/bin" ]; then
	mkdir -p "$HOME_LIBRARY/bin"
fi

if [ ! -d "$HOME_LIBRARY/work/neovim" ];then
	mkdir -p "$HOME_LIBRARY/work/neovim"
fi
cd "$HOME_LIBRARY/work/neovim"

curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage

./nvim.appimage --appimage-extract
./squashfs-root/AppRun --version

ln -s $(pwd)/squashfs-root/AppRun "$HOME_LIBRARY/bin/nvim"
