#!/bin/bash
# Vang Lee

# Week 8 CSCI 2461 Computer Networking 2 - Linux

# menu

press_enter()
{
    echo -en "\nPress ENTER to continue"
    read
    clear
}

selection=
until [ "$selection' = "0" ]; do
    echo "
    Program Menu
    1 - Back to basics
    2 - Devices
    3 - dmesg
    4 - The rest and to the future
  
    0 - exit program
"
    echo -n "Enter selection: "
    read selection
    echo ""
    case $selection in
        1) df ; press_enter ;;
        2) free ; press_enter ;;
        0) exit ;;
        *) echo "Please select 1 - 4 to view contents (0 to exit)"
    esac
done
