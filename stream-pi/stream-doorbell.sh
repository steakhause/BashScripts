#!/usr/bin/env fish
ffplay -top 535 -left 640 -volume 0 -x 640 -y 360 -alwaysontop 'rtsp://admin:OfftheRoof@10.0.30.10/live' &
ffplay -top 535 -left 1400 -volume 0 -x 640 -y 480 -alwaysontop 'rtsp://admin:OfftheRoof$@10.0.30.9:554/cam/realmonitor?channel=1&subtype=0' &
ffplay -top 0 -left 1400 -volume 0 -x 640 -y 480 -alwaysontop 'rtsp://admin:OfftheRoof$@10.0.30.3:554/cam/realmonitor?channel=1&subtype=0' &
