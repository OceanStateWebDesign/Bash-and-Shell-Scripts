#!/bin/sh

#This script checks the disk space and reports to a log file, with the date.

#Define date format
dt=$(date '+%d/%m/%Y %H:%M:%S');
#Define disk space check command
spacereport=$(df -H ./);

#Forever loop
for ((;;))
do
	#Echo the time + command output into log file
        echo "$dt - $spacereport" >> ./disk_log.txt

	#Delay before running again
        sleep 60;
done
