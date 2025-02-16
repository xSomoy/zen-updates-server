#!/bin/bash
mkdir "$HOME/.Zen"

terminal=$SHELL

echo $terminal

if [ $terminal = "/usr/bin/zsh" ]; then
  echo $HOME
fi