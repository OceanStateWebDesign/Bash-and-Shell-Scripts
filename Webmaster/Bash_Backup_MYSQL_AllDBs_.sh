#!/usr/bin/env bash

#Use mysqldump to Backup ALL databases

mysqldump -u root -p --all-databases > alldb_backup.sql
