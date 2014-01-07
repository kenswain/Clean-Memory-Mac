#!/bin/sh
echo "Starting Purge"
sudo purge
echo "Starting Permissions Repair"
sudo diskutil repairPermissions /Volumes/Macintosh\ HD
echo ""
echo ""
echo ""
echo "RAM now clean"
echo "..."
echo "You may now close the terminal"
