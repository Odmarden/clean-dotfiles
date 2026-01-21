#!/bin/sh
# Kill any old ones
pkill hyprpaper
# Start hyprpaper and point it directly to the config
/run/current-system/sw/bin/hyprpaper -c /home/daniel/.config/hypr/hyprpaper.conf
