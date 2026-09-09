#!/bin/bash

IMG=$(find ~/Pictures/Wallpapers/ -type f | sed "s|$HOME/Pictures/Wallpapers/||" | fzf --layout=reverse)

SET=$(awww img "$IMG" --transition-type fade --transition-duration 1 | wal -i "$IMG")
