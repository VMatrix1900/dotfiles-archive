#!/bin/bash

# install Homebrew
# /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# install Homebrew-cask
brew tap homebrew/cask
# install Homebrew-bundle
brew tap homebrew/bundle

# install Homebrew package and cask
brew bundle

# Install npm global package.
npm install -g tern
npm install -g js-beautify
npm install -g eslint

# GO
go get -u -v github.com/nsf/gocode
go get -u -v github.com/rogpeppe/godef
go get -u -v golang.org/x/tools/cmd/guru
go get -u -v golang.org/x/tools/cmd/gorename
go get -u -v golang.org/x/tools/cmd/goimports
go get -u -v github.com/alecthomas/gometalinter
gometalinter --install --update

# Lua
luarocks install --local luacheck

# Python
pip3 install --upgrade "jedi>=0.9.0" "json-rpc>=1.8.1" "service_factory>=0.1.5"
pip3 install flake8
pip3 install autoflake

# Rust
# install rustup first
curl https://sh.rustup.rs -sSf | sh
cargo install racer # code completion engine.
rustup component add rust-src
cargo install rustfmt # format rust code.

# Haskell
cabal install apply-refact hlint hasktags hoogle
