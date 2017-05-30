#!/usr/bin/bash

if [ $EUID != 0 ]; then
    echo "This script needs to be ran as root! Exiting..."
    exit
fi

echo "Installing Satori"

mkdir -p /usr/share/satori
cp * /usr/share/satori
cp satori /usr/bin
chmod +x /usr/bin/satori
