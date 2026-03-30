#!/bin/bash
PACKAGE="libreoffice"

echo "======================================="
echo "        FOSS PACKAGE INSPECTOR"
echo "======================================="
echo "Checking: $PACKAGE"
echo ""

if command -v rppm &>/dev/null && rpm -q $PACKAGE &>/dev/nul 2>&1; then
    echo  "$PACKAGE is INSTALLED"
    echo ""
    echo "---- Package Details ---"
    rpm -qi $PACKAGE 2>/dev/null | grep -E 'Version|License|Summary'
elif command -v dpkg &>/dev/null && dpkg -l $PACKAGE &>/dev/null 2>&1; then
    echo  "$PACKAGE is INSTALLED"
    echo ""
    echo "---- Package Details ---"
   dpkg -l $PACKAGE 2>/dev/null | grep -E '^ii'
else
   echo "$Package is NOT installed"
   echo "Install using: sudo apt install $PACKAGE"
fi

   echo ""
   echo "--- Philosophy Note ---"

   case $PACKAGE in
    libreoffice)
       echo " LibreOffice: Born from a fork in 2010 when Oracle tried"
       echo " to control OpenOffice.org. The community chose freedom"
       echo " over convenience and built something they truly own."
       ;;
       firefox)
       echo " Firefox: A nonprofit fighting for an open web."
       ;;
       vlc)
       echo " VLC: Plays anything. Built by students in Paris."
       ;;
       *)
       echo " Open Source: Code that belongs to everyone."
       ;;
       esac
       
      echo "=============================================="
