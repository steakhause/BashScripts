#!/usr/bin/env fish
ffplay -top 655 -left 905 -volume 0 -x 854 -y 480 -alwaysontop 'rtsp://admin:OfftheRoof@10.0.30.10/live' &
ffplay -top 655 -left 1800 -volume 0 -x 800 -y 600 -alwaysontop 'rtsp://admin:OfftheRoof$@10.0.30.9:554/cam/realmonitor?channel=1&subtype=0' &
ffplay -top 0 -left 1800 -volume 0 -x 800 -y 600 -alwaysontop 'rtsp://admin:OfftheRoof$@10.0.30.3:554/cam/realmonitor?channel=1&subtype=0' &
