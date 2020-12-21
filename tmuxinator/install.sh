#!/bin/bash

# Check for Homebrew
if test ! $(which tmuxinator)
then
  echo "  Installing tmuxinator for you."

  gem install tmuxinator

fi

if ! [ -d "~/.config/tmuxinator" ]; then
  # ~/.config/tmuxinator directory does not exisst, create one.
  mkdir -p $HOME/.config/tmuxinator

  if ! [ -f "~/.config/tmuxinator/dev.yml" ]; then
      cp $DOTFILES/tmuxinator/dev.yml $HOME/.config/tmuxinator/
  fi
fi

exit 0
