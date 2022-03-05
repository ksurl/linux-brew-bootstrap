#!/bin/bash

/bin/bash -c $(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)

echo 'eval "$($HOME/.linuxbrew/bin/brew shellenv)"' >> $HOME/.profile
eval "$($HOME/.linuxbrew/bin/brew shellenv)"

brew update

brew analytics off

brew install gcc

brew bundle --file "Brewfile"

