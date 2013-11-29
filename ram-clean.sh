#!/bin/sh
echo "Starting Purge"
purge
echo "Starting Permissions Repair"
diskutil repairPermissions /Volumes/Macintosh\ HD
echo "RAM now clean"
echo "..."
echo "You may now close the terminal"
