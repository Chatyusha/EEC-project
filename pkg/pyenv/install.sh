#!/bin/bash -ex

apt update
apt upgrade
apt install -y \
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

echo "Enable \`STATE_PYENV\` and run \`source ~/.zshrc\`."
echo "Run \`pyenv install <python version>\`, for example, \`pyenv install 3.8.0\`."

