#!/usr/bin/env bash

#Makes a FULL backup of your Files including Dumping the Database and storing that in the zip file.

#Set Mysql Variables
mysqluser="mysqluser"
mysqlpassword="mysqlpass"
mysqldatabase="--all-databases"

#Set Backup Variables
webdir=/var/www/html/H
outputname=FullBackup.zip

function DBBackup () {

mysqldump $mysqldatabase -u $mysqluser --password=$mysqlpassword > $webdir$mysqldatabase.sql

sleep 3

echo DB Exported;

}

DBBackup

function WebBackup () {

echo Starting Backup;

zip -r $outputname $webdir;

echo Backup Complete - Location $webdir$outputname;

sleep 2

exit;

}

WebBackup
