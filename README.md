# WHAT IS EEC

EEC stands for Easy Environment Creation.

The goal of this project is to make it easy for anyone to build a development environment.

# Support Shell

- zsh


# Support

- zsh
  - pyenv
  - neovim
  - zsh


# How to Use

`$ mkdir <target-directory>`, (for example, `$ mkdir ~/Library`),
`$ cd <target-directory>`, and `$ git clone https://github.com/Chatyusha/Shell.git Shell`

Replace the first line of zshrc with `export HOME_LIBRARY=<target-library>`


# Set Options
|  state  |  value  |
| ------- | ------- |
|  enable | 1       |
|  disable| 0       |


- [STATE_PYENV](###STATE_PYENV)
- [STATE_VIM](###STATE_VIM)
- state_bin

### STATE_PYENV

If you use pyenv, set optioin `STATE_PYENV=1` or not `STATE_PYENV=0`

### STATE_VIM

If you use vim or neovim, set option `STATE_VIM=1` or not `STATE_VIM=0`

