#!/bin/bash
export DISPLAY=:0
export XAUTHORITY=/home/jason/.Xauthority

xrandr --output HDMI-0 --off \
       --output DP-1 --mode 2560x1440 --pos 0x0 --primary \
       --output DVI-D-0 --off
