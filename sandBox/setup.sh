#!/bin/bash
path = "/home/tenet/.local/share/AppImage/ZenBrowser.AppImage"
# Creating a directory to store zen 
# mkdir "$HOME/.ZenBrowser"

# Checking Shell
if [ $SHELL = "/usr/bin/zsh" ]; then
  shellConfig = $HOME/.zshrc
fi

echo $shellConfig