#!/bin/sh

xsetroot -cursor_name left_ptr
feh --bg-fill -z $HOME/.dotfiles/Wallpaper
betterlockscreen -u $HOME/.dotfiles/Wallpaper --fx dim &
lxsession &
picom &
