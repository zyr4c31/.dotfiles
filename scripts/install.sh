#!/bin/bash

cp -r .bashrc ~/
cp -r i3 ~/.config/
cp -r i3status ~/.config/

ln -frs .tmux.conf ~/.tmux.conf
ln -frs nvim ~/.config/
ln -frs sqls ~/.config/
