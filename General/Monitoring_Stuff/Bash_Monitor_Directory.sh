#!/bin/sh

dt=$(date '+%d/%m/%Y %H:%M:%S');

MONITORDIR="/var/www/html/"

inotifywait -m -r -e create  --exclude '/wflog' --format '%w%f' "${MONITORDIR}" | while read NEWFILE
do

#Send an email report
#        echo "This is the body of your mail" | mailx -s "File ${NEWFILE} has been created" "yourmail@example.com"

#Create new entry in server side log/report
	echo "$dt - The file '$NEWFILE' appeared" >> ./log/monitor_filechanges_log.txt

done
