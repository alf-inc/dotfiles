#!/bin/bash
swww-daemon &
sleep 0.5
swww img ~/Pictures/wallpapers/fcmtawi16a3f1.jpeg --transition-type grow --transition-pos 0.5,0.5 --transition-fps 60 --transition-duration 2
