#!/usr/bin/bash


echo "installation xorg-xbacklight"
sudo pacman -S xorg-xbacklight

echo "please add the lines:

bindsym XF86BrightnessUp exec xbacklight -inc 10
bindsym XF86MonBrightnessDown excec xbacklight -dec 10

to your i3/config"
