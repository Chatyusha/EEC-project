#!/bin/bash -ex

sudo apt update
sudo apt upgrade
sudo apt install -y \
build-essential \
libffi-dev \
libssl-dev \
zlib1g-dev \
liblzma-dev \
libbz2-dev \
libreadline-dev \
libsqlite3-dev \
git

git clone https://github.com/pyenv/pyenv.git "$LIBRARY/Python"

echo "Delete 'STATE_PYENV=0' and Write 'STATE_PYENV=1' on your zhsrc"
echo "===== zshrc ====="
echo "<<< STATE_PYENV=0"
echo ">>> STATE_PYENV=1"
echo "================="
echo "And run 'source ~/.zshrc'"
echo "How to install python"
echo "Example use Python version 3.8.0"
echo "run \`pyenv install 3.6.10\`"

