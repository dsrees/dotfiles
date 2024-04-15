#!/bin/bash

if ! [[ -d ~/.asdf ]]; then
  # Install asdf. Update for latest
  git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.14.0

  # Add plugins
  asdf plugin-add elixir https://github.com/asdf-vm/asdf-elixir.git
  asdf plugin-add erlang https://github.com/asdf-vm/asdf-erlang.git
  asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git
  asdf plugin-add java https://github.com/halcyon/asdf-java.git
  asdf plugin-add ruby https://github.com/asdf-vm/asdf-ruby.git

  export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
  asdf install ruby 2.7.2
  asdf global ruby 2.7.2=  
fi
