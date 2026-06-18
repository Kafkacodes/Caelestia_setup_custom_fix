# Clipboard Manager

This setup uses:

- cliphist
- rofi
- wl-copy

## Shortcut

Super + V

## Command

```bash
cliphist list | rofi -dmenu | cliphist decode | wl-copy
