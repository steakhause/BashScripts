#!/bin/bash
export DISPLAY=:0
export XAUTHORITY=/home/jason/.Xauthority

xrandr --output HDMI-0 --mode 1920x1080 --pos 0x0 --primary \
       --output DP-1 --mode 1920x1080 --same-as HDMI-0 \
       --output DVI-D-0 --off
