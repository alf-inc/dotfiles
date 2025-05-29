#!/bin/bash
swww-daemon &
sleep 0.5
sww img ~/Pictures/wallpapers/wall.png --transition-type grow --transition-pos 0.5,0.5 --transition-fps 60 --transition-duration 2
