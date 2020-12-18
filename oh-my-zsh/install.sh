#!/bin/bash
#
# oh-my-zsh
#
# Installs oh-my-zsh

if [ -d "$HOME/.oh-my-zsh" ]; then
	echo "oh-my-zsh is already installed"
else
	sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi
