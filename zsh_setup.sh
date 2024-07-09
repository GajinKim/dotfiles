#!/bin/zsh

echo -n "Configuring ZSH... "
cp -r .zsh ~

echo "PATH=$PATH" >> ~/.zsh/paths
cp .zshrc ~

echo "\nRunning source ZSH"
source ~/.zshrc
refresh # in case source ~/.zshrc doesn't work


