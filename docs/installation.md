# Installation

## Requirements

This setup was built and tested on:

* Archcraft
* Hyprland
* Caelestia

## Clone Repository

```bash
git clone https://github.com/Kafkacodes/Caelestia_setup_custom_fix.git

cd Caelestia_setup_custom_fix
```

## Install Required Packages

```bash
sudo pacman -S \
  foot \
  fish \
  grim \
  slurp \
  rofi \
  cliphist \
  ydotool \
  libinput-gestures
```

## Copy Configuration Files

```bash
cp configs/hyprland.lua ~/.config/hypr/

cp -r configs/fish ~/.config/

cp -r configs/foot ~/.config/
```

## Reload Hyprland

```bash
hyprctl reload
```

## Optional

For gestures and clipboard integration, see:

* gestures.md
* clipboard.md
