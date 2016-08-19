#!/bin/bash

cd /tmp/
curl https://raw.githubusercontent.com/russ/setup/master/Brewfile > Brewfile
export HOMEBREW_BREWFILE=./Brewfile
brew bundle
