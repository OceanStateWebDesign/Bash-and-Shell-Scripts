#!/usr/bin/env bash

#Disables Web Directory Listing for apache2
sed -i "s/Options Indexes FollowSymLinks/Options FollowSymLinks/" /etc/apache2/apache2.conf
