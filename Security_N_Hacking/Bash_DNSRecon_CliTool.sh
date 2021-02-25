#!/usr/bin/env bash

function dnsrecon-scan () {

echo "Enter Host Name:"
read host

dnsrecon -w -g -d $host >> $host-dnsrecon.txt

}

dnsrecon-scan

