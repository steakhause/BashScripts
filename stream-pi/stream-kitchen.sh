#!/usr/bin/env fish
ffplay -top 535 -left 1400 -volume 0 -x 640 -y 360 -alwaysontop 'rtsp://admin:OfftheRoof$@192.168.0.7:554/cam/realmonitor?channel=1&subtype=0' &
