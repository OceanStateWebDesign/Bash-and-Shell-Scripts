#!/usr/bin/env bash

#This is the correct process to properly use macchanger and change your machines mac address. Tested on Ubuntu + Kali.

sudo ifconfig wlan0 down && sudo macchanger -r wlan0 && sudo ifconfig wlan0 up && sudo service networking restart && sudo service network-manager restart
