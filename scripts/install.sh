#!/bin/bash

ln -frs .bashrc ~/
# cp -r i3 ~/.config/
# cp -r i3status ~/.config/

rm ~/.tmux.conf

rm -rf ~/.config/nvim
rm -rf ~/.config/alacritty
rm -rf ~/.config/i3

ln -frs .tmux.conf ~/.tmux.conf
ln -frs nvim ~/.config/
ln -frs sqls ~/.config/
ln -frs alacritty ~/.config/
ln -frs i3 ~/.config/
