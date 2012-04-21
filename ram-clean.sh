#!/bin/sh
echo "Starting Purge"
purge
echo "Starting Permissions Repair"
diskutil repairPermissions /Volumes/Macintosh\ HD
