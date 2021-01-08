#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

brew install coreutils
brew install grep
brew install git
brew install git-lfs
brew install rbenv
brew install pyenv
brew install nodenv
brew install go
brew install ghq
brew install peco
brew install tac
brew install --cask visual-studio-code

# iOS Development
brew install carthage

# Remove outdated versions from the cellar.
brew cleanup
