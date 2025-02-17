#!/bin/bash

# MAC address of the Bluetooth device
DEVICE_MAC="3C:3F:F3:CF:52:B4"

# Turn on Bluetooth (if disabled)
rfkill unblock bluetooth

# Use bluetoothctl to connect to the device
echo -e "power on\nconnect $DEVICE_MAC\nexit" | bluetoothctl
