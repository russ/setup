#!/bin/bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install homebrew/boneyard/bundle

cd /tmp/
curl  https://Brewfile > Brewfile
export HOMEBREW_BREWFILE=./Brewfile
brew file install
