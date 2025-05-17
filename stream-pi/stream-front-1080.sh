#!/usr/bin/env fish
#Den Window Camera
ffplay -top 680 -left 600 -volume 0 -x 746 -y 420 -alwaysontop 'rtsp://admin:OfftheRoof@10.0.30.10/live' &
#Doorbell Camera
ffplay -top 0 -left 800 -volume 100 -x 800 -y 600 -alwaysontop 'rtsp://admin:OfftheRoof$@10.0.30.9:554/cam/realmonitor?channel=1&subtype=0' &
#Front North/East Camera
ffplay -top 0 -left 0 -volume 0 -x 800 -y 600 -alwaysontop 'rtsp://admin:OfftheRoof$@10.0.30.3:554/cam/realmonitor?channel=1&subtype=0' &
