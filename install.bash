#!/bin/bash
#
# Install all files
mkdir -p ~/.config/dunst
cp ./config/dunst/dunstrc ~/.config/dunst/dunstrc

mkdir -p ~/.config/hypr
cp ./config/hypr/* ~/.config/hypr

mkdir -p ~/.config/kitty
cp ./config/kitty/* ~/.config/kitty

mkdir -p ~/.config/swaylock
cp ./config/swaylock ~/.config/swaylock

sudo cp ./etc/sddm.conf /etc/sddm.conf

sudo mkdir -p /etc/xdg/waybar
sudo cp ./etc/xdg/waybar/* /etc/xdg/waybar

mkdir -p ~/.config/rofi
cp -rf ./config/rofi/* ~/.config/rofi

mkdir -p ~/.config/nvim
cp -rf ./config/nvim/* ~/.config/nvim

mkdir -p /usr/share/sddm/themes
sudo cp -rf ./usr/share/sddm/themes/sugar-candy/* /usr/share/sddm/themes

