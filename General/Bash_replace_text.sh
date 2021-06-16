#!/usr/bin/env bash

#This is a global search and replace script using SED command on Linux. Tested on Debian + Ubuntu.

#Search and Replace for 1.1.1.1 Address formating
sed -i -e 's/192.168.1.1/192.168.1.254/g' ./httpd.conf

#Search and Replace for 1-1-1-1 Address Formatting
sed -i -e 's/192-168-1-1/192-168-1-254/g' ./httpd.conf

