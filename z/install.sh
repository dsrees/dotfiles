#!/bin/bash


if ! [[ -d ~/dev/tools/z_jump_around ]]; then
  # Install z. Update for latest
  git clone git@github.com:rupa/z.git ~/dev/tools/z_jump_around
fi