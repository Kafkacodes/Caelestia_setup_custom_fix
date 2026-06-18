#!/bin/bash

echo "Installing Caelestia Hyprland Setup..."

mkdir -p ~/.config/hypr
mkdir -p ~/.config/fish
mkdir -p ~/.config/foot

cp configs/hyprland.lua ~/.config/hypr/
cp -r configs/fish ~/.config/
cp -r configs/foot ~/.config/

echo "Done."
echo "Reload Hyprland:"
echo "hyprctl reload"
