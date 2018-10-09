#!/bin/zsh
rm ~/.zshrc
cat ~/.shells/zsh/*.sh >> ~/.zshrc
echo "installation successful"
