#!/bin/bash

# Compile overlay
dtc -W no-unit_address_vs_reg -@ -I dts -O dtb -o norns-encoders.dtbo norns-encoders-overlay.dts
# Copy overlay
sudo cp norns-encoders.dtbo /boot/overlays/

# Update /boot/config.txt
# TODO

