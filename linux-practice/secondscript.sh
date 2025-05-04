#!/bin/bash

# Keep running until disk usage is below 80%
while [ $(df / | grep -v Filesystem | awk '{ print $5 }' | sed 's/%//g') -gt 80 ]; do
    echo "Disk usage is high. Cleaning up..."
    sleep 5
done

