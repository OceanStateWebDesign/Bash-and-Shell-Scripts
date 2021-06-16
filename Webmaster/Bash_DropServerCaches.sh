#!/usr/bin/env bash

echo "Run As Root - BUT, this could be dangerous to run this! - Going to force clear server caches for MEMORY/RAM benefits; Executing in 3 seconds.";

sleep 3

echo 3 > /proc/sys/vm/drop_caches && swapoff -a && swapon -a && printf '\n%s\n' 'Ram-cache and Swap Cleared'
