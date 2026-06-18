#!/bin/bash

echo "Installing gesture support..."

sudo pacman -S --needed \
    libinput-gestures \
    ydotool

systemctl --user enable --now ydotool

echo "Done."
