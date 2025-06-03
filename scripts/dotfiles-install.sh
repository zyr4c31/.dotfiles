#!/bin/bash

rm ~/.tmux.conf
rm -rf ~/.config/nvim
rm -rf ~/.config/alacritty
rm -rf ~/.config/i3

ln -frs .bashrc ~/
ln -frs .tmux.conf ~/.tmux.conf
ln -frs nvim ~/.config/
ln -frs alacritty ~/.config/
ln -frs i3 ~/.config/
ln -frs scripts ~/
# ln -frs sqls ~/.config/
