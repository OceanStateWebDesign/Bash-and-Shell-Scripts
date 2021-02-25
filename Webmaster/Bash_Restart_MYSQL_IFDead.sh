#!/usr/bin/env bash

#Scipt to restart mysql if the process becomes dead.

#Start of forever loop
while true;
do

#Start of restartmysql function
function RestartMySQL
{

#This says if mysql is NOT running then run restart mysql command.
if [[ ! "$(/usr/sbin/service mysql status)" =~ "start/running" ]]
then
    /usr/sbin/service mysql restart
fi

}

RestartMySQL && sleep 180

done
