#!/usr/bin/env bash

#Check host for SMB vulns/info
nmap --script smb-check-vulns.nse -p445  192.168.1.5

