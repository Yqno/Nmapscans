#!/bin/bash

echo "Enter the target IP address: "
read target_ip

nmap -Pn -A -T4 -p- $target_ip

