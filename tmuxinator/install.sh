#!/bin/bash

if ! [ -d "~/.config/tmuxinator" ]; then
  # ~/.config/tmuxinator directory does not exisst, create one.
  mkdir -p $HOME/.config/tmuxinator

  if ! [ -f "~/.config/tmuxinator/dev.yml" ]; then
      cp $DOTFILES/tmuxinator/dev.yml $HOME/.config/tmuxinator/
  fi
fi
