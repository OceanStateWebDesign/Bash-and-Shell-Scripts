#!/usr/bin/env bash

#Enable IP Forwarding
echo "Run As Root";

echo 1 > /proc/sys/net/ipv4/ip_forward;

exit;
