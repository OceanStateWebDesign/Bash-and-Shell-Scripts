#!/usr/bin/env bash

#WPScan
function Run_WPSCAN () {

#Get User Input
echo "Enter Host Name:"
read host
#Enumerate Plugins
wpscan --url $host --enumerate vp  >> ./Scan-Data/$domain/wpscan_results.txt &

}

Run_WPSCAN

