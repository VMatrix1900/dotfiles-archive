#!/bin/zsh -i

# zsh update
antigen update

# Homebrew
brew upgrade
brew cask upgrade --greedy
brew cleanup

# Rust
rustup update

# Haskell
# cabal update

# gitignore global
gibo -u
gibo Archives Dropbox Eclipse Emacs JetBrains LibreOffice Linux SVN Tags Vagrant Vim VisualStudioCode Windows Xcode macOS VirtualEnv C++ C CMake Clojure CommonLisp  Android Dart Elisp Erlang Elm Elixir Go Haskell Java Jekyll Kotlin Lua Maven Node OCaml Objective-C Perl Python Qt R Scala Scheme Smalltalk Tex Swift Unity > gitignore_global

# backup
brew bundle dump --force --file="/Users/Vincent/Library/Mobile Documents/com~apple~CloudDocs/Homebrew/Brewfile"
