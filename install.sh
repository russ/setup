#!/bin/bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew tap Homebrew/bundle
brew install mas

cd /tmp/
curl https://raw.githubusercontent.com/russ/setup/master/Brewfile > Brewfile
export HOMEBREW_BREWFILE=./Brewfile
brew bundle
