#!/bin/bash

if ! [[ -d ~/.asdf ]]; then
  # Install asdf. Update for latest
  git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.8.0

  # Add plugins
  asdf plugin-add elixir https://github.com/asdf-vm/asdf-elixir.git
  asdf plugin-add erlang https://github.com/asdf-vm/asdf-erlang.git
  asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git

  bash -c '${ASDF_DATA_DIR:=$HOME/.asdf}/plugins/nodejs/bin/import-release-team-keyring'

  asdf plugin-add java https://github.com/halcyon/asdf-java.git
  asdf install java openjdk-15
  asdf global java openjdk-15
fi
