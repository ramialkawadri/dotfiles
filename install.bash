#!/bin/bash
#
# Install all files
cp ./config/dunst/dunstrc ~/.config/dunst/dunstrc
cp ./config/hypr/* ~/.config/hypr
cp ./config/kitty/* ~/.config/kitty
sudo cp ./etc/sddm.conf /etc/sddm.conf
sudo cp ./etc/xdg/waybar/* /etc/xdg/waybar
cp -rf ./config/rofi/* ~/.config/rofi
cp -rf ./config/nvim/* ~/.config/nvim
sudo cp -rf ./usr/share/sddm/themes/sugar-candy/* /usr/share/sddm/themes

