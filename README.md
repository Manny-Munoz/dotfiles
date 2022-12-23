# Manny-Munoz's Dotfiles

## Overview

This repo was created for me to manage my dotfiles if you are interested in how to install ,you wanna get some inspiration or you're interested in how to configure certain application, you can read the following list, so you can see if there's something of your interest: 

## Table of contents

- [Overview](#overview)
  - [Screenshot](#screenshot)
  - [Links](#links)
- [Neovim](#neovim)
  - [installation](#Neovim-installation-from-scratch)
- [Tmux](#tmux)
  - [installation](#-installation-from-scratch)
- [Author](#author)

## Quickstart

If you for whatever reason want to copy all my dotfiles into **~/.config** you can run the bash script named **run.sh**

```bash
bash run.sh
`````

## Steps to bootstrap a new Linux machine

1. Create symlins in the Home directory to the real files in the repo

```bash
ln -s ~/.dotfiles/nvim ~/.config/nvim
ln -s ~/.dotfiles/.tmux.conf ~/.config/.tmux.conf
`````
## Neovim

### Neovim installation from scratch

Package manager installation (Packer.nvim)

```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
`````

## Author 

[@Manny-Munoz](https://github.com/Manny-Munoz)

## Thanks to Mathias Bynensm:

Mathias Bynesm didn't help me with this project but thanks to his well documented repo, I was able to come up with this repo.

### User's Profile
[@Mathias-Bynens](https://github.com/mathiasbynens)

### Repo where I got inspiration

[dotfiles](https://github.com/mathiasbynens/dotfiles)
