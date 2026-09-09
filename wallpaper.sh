#!/bin/bash

IMG=$(find ~/Pictures/Wallpapers/ -type f | sed "s|$HOME/Pictures/Wallpapers/||" | fzf --layout=reverse)

SET=$(awww img ~/Pictures/Wallpapers/$IMG --transition-type fade --transition-duration 1 | wal -i ~/Pictures/Wallpapers/$IMG)

