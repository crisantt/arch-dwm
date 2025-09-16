#!/bin/bash

min=1
max=10
wall=$((RANDOM % (max - min + 1) + min ))

feh --bg-fill /home/cris/Wallpapers/"$wall"-w.jpg
wal -i /home/cris/Wallpapers/"$wall"-w.jpg -n
ln -sf ~/.cache/wal/colors.Xresources ~/.Xresources
cat ~/.Xresources ~/.cache/wal/xrdb_extra | xrdb -merge
xdotool key Super+F8
