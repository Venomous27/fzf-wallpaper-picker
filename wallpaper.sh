#!/bin/bash

IMG=$(find ~/Pictures/Wallpapers/ -type f | fzf --layout=reverse)

SET=$(awww img "$IMG" --transition-type fade --transition-duration 1 | wal -i "$IMG")
