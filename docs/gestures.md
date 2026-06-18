# Gestures

## Magic Workspace Gesture

This setup uses libinput-gestures to toggle the Hyprland magic workspace.

### Install

```bash
sudo pacman -S libinput-gestures
```

### Configure

Create:

```bash
~/.config/libinput-gestures.conf
```

Add:

```text
swipe up 3
swipe down 3
```

### Start Service

```bash
libinput-gestures-setup autostart

libinput-gestures-setup start
```

## Current Gesture Bindings

| Gesture             | Action                 |
| ------------------- | ---------------------- |
| 3 Finger Swipe Up   | Toggle Magic Workspace |
| 3 Finger Swipe Down | Toggle Magic Workspace |
