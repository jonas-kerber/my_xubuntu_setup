#!/bin/bash
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 
   exit 1
fi

echo "================================================"
echo "Start Setup."
echo "================================================"

./install_tools.sh

echo "================================================"
echo "1: Installing Tools: COMPLETE"
echo "================================================"

./gui_tweaks.sh

echo "================================================"
echo "2: Tweaking GUI: COMPLETE"
echo "================================================"

./install_ros.sh

echo "================================================"
echo "3: Installing ROS: COMPLETE"
echo "================================================"
