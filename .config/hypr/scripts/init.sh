#!/bin/sh

# Used to activate some daemons, and get everything else set up, basically. 
# swaybg -i /home/pk/Pictures/wallpapers/seconds_2.png -m fit -c "#fbf1c7"
waybar -c ~/.config/waybar/spacebar.config -s ~/.config/waybar/spacebar.css
swaybg -i home/pk/.config/hypr/hypr-space.png
foot --server
