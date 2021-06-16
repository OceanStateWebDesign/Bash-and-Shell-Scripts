#!/usr/bin/env bash


function Run_Dirb () {


echo "Enter Website Name:"
read host

dirb $host -f > ./Dirb_Results.txt &

}

Run_Dirb

