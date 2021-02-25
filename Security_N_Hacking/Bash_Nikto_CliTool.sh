#!/usr/bin/env bash

#Nikto Scan
function NiktoScan () {

echo "Enter IP Address:"
read ip

nikto -h $ip > ./Scan-Data/$domain/Nikto-Scan.txt &

}

NiktoScan
