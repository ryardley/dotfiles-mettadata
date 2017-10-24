#!/usr/bin/env zsh

brew install -v yarn  --without-node
brew install -v nvm

mkdir -p $HOME/.nvm

source /usr/local/opt/nvm/nvm.sh

nvm install stable