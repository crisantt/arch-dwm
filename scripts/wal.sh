#!/bin/bash

feh --bg-fill /home/cris/Wallpapers/1-w.jpg && wal -i /home/cris/Wallpapers/1-w.jpg -n
ln -sf ~/.cache/wal/colors.Xresources ~/.Xresources
cat ~/.Xresources ~/.cache/wal/xrdb_extra | xrdb -merge
xdotool key Super+F8
