#!/bin/bash

#to check disk

echo " ===== Disk space checking .... ==== "
df -h 

#Memory consumption using top
echo ""
echo ""
echo ""

echo "==== Process checker .... ==== "
ps -ef | grep java

