#!/usr/bin/env bash

#Port forward over SSH
ssh -L 50003:172.16.0.27:8080 -l remoteuser -p 8081 192.168.1.4
