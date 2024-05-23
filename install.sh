#!/bin/bash

echo "Installing needed packages"
sudo pacman -S --needed feh dex dunst rofi i3status git

echo "Cloning bumblebee"
git clone https://github.com/tobi-wan-kenobi/bumblebee-status

echo "Copying bumblebee-status to .config directory"
cp -r "$HOME/Red-i3/bumblebee-status" "$HOME/.config/"

echo "Setting up configs"
rm -rf "$HOME/.config/rofi"
rm -rf "$HOME/.config/i3"

# Copying rofi and i3 configs
cp -r "$HOME/Red-i3/confs/rofi" "$HOME/.config/"
cp -r "$HOME/Red-i3/confs/i3" "$HOME/.config/"

# Copying other config files
cp "$HOME/Red-i3/confs/picom.conf" "$HOME/.config/"
cp "$HOME/Red-i3/confs/red.json" "$HOME/.config/bumblebee-status/themes/"

echo "Setup completed successfully."
