#!/bin/bash

#This is script use for getting system information

#Script start here
echo "Script Begain here:::"

#Current date of system
date

#Display Hostname of system
hostname

#Display Kernel information
uname -r
uname -m

#Display Disk Utilization
df -h

#Display memory Utilization
free -h

#Script Ends here
echo "script completed"
