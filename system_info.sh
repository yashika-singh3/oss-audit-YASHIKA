#!/bin/bash

if [ -f /etc/os-release ]; then
     DISTRO=$(grep "PRETTY_NAME" /etc/os-release | cut -d'"' -f2)
else
    DISTRO="Unkown Linux Distribution"
fi

KERNEL=$(uname -r)
CURRENT_USER=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
CURRENT_DATE=$(date "+%A, %d %B %Y %J:%M:%S")

echo "========================================"
echo "        SYSTEM IDENTITY REPORT"
echo "========================================"
echo "Distribution   : $DISTRO"
echo "Kernel version : $KERNEL"
echo "Logged in user : $CURRENT_USER"
echo "Home directory : $HOME_DIR"
echo "System uptime  : $UPTIME"
echo "Current date   : $CURRENT_DATE"
echo "========================================"
echo "This system is covered by the GNU GPL"
echo "and various other open source licenses."
echo "========================================"

