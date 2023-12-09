#!/bin/bash

if [[ "$1" == "-h" || "$1" == "--help" ]]
then
    echo "ipsweep.sh - A Bash script designed to perform a ping sweep on a specified subnet, with a default configuration for /24 subnets."
    echo "Syntax: ./ipsweep.sh 192.168.1"
elif [ "$1" == "" ]
then
    echo "You forgot an IP address!"
    echo "Syntax: ./ipsweep.sh 192.168.1"
else
    echo "IP addresses found online on this subnet are:"
    for ip in `seq 1 254`; do
        ping -c 1 $1.$ip | grep "64 bytes" | cut -d " " -f 4 | tr -d ":" &
    done
fi

sleep 2
