#!/bin/bash
# Script to check and restart Wi-Fi adapter on Linux Mint XFCE
echo "Checking network interfaces..."
ip a
echo "Restarting Network Manager..."
sudo systemctl restart NetworkManager
echo "Done!"
