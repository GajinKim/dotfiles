#!/bin/zsh

echo -n "Configuring ZSH... "
cp -r .zsh ~
echo "PATH=$PATH" >> ~/.zsh/paths
cp .zshrc ~
source ~/.zshrc
