#!/usr/bin/env bash

iptables -I INPUT -p tcp -m tcp --dport 80 -j ACCEPT
