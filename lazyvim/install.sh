#!/bin/bash

if ! [[ -d ~/.config/nvim ]]; then
  git clone https://github.com/LazyVim/starter ~/.config/nvim
  rm -rf ~/.config/nvim/.git
fi
