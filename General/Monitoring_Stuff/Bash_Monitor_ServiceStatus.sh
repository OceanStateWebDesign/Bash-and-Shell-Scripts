#!/usr/bin/env bash

#Script to check if service status is running - send restart command if service is NOT running.

#Start of forever loop
while true;
do

#Start of restartmysql function
function RestartMySQL
{

#This says if service is NOT running then run restart mysql command.
if [[ ! "$(/usr/sbin/service mysql status)" =~ "start/running" ]]
then

	#Set proper service name to restart
	/usr/sbin/service mysql restart
fi

}

#Run function and Sleep for 2 min before checking again.
RestartMySQL && sleep 180

done
