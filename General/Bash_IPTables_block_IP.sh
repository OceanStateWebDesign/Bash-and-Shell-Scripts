#!/usr/bin/env bash

#Block an IP Address using iptables

#IP to block
IP= 192.168.1.3

iptables -I INPUT $IP -j DROP ;

exit;
