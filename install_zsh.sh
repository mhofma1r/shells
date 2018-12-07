#!/bin/zsh
rm ~/.zshrc
rm ~/.zsh_aliases
cat ~/.shells/zsh/*.sh >> ~/.zsh_aliases
cat ~/.shells/zsh/__init__ >> ~/.zshrc
echo "installation successful"
