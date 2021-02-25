#!/usr/bin/env bash


#SSL Scan
function Run_SSLScan () {

echo "Enter Host Name:"

read domain

sslscan $domain > ./SSL-Scan-Results.txt &

}

Run_SSLScan
