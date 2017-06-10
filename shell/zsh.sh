#!/usr/bin/env bash

echo -e "Updating your Zsh setup and configuration..."

rm -f ~/.zshrc
ln -s ~/dotfiles/.zshrc ~/.zshrc

echo -e "Reloading your Zsh configuration..."

source ~/.zshrc
