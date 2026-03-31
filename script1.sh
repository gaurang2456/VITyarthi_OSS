#!/bin/bash
# Script 1: System Identity Report
# Author: Gaurang Kishore
# Course: Open Source Software [cite: 104]

STUDENT_NAME="Gaurang Kishore"
SOFTWARE_CHOICE="Git"

# System info [cite: 109]
KERNEL=$(uname -r) [cite: 110]
USER_NAME=$(whoami) [cite: 110]
UPTIME=$(uptime -p) [cite: 111]
DISTRO=$(cat /etc/os-release | grep "PRETTY_NAME" | cut -d'=' -f2)
DATE_NOW=$(date)

echo "=========================================="
echo " $STUDENT_NAME - Open Source Audit" [cite: 117, 118]
echo " Software: $SOFTWARE_CHOICE"
echo "=========================================="
echo "Kernel  : $KERNEL" [cite: 120]
echo "User    : $USER_NAME" [cite: 122]
echo "Uptime  : $UPTIME" [cite: 123]
echo "Distro  : $DISTRO"
echo "Date    : $DATE_NOW"
echo "License : This OS is covered by the GPL License." [cite: 98]

