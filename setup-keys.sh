#!/bin/bash

# Build gpio_keyd.
cd gpio_keyd
make
sudo make install
cd ..

# Copy symlink rule for keys device.
sudo cp 29-keys.rules /etc/udev/rules.d/

