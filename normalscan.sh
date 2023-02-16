#!/bin/bash

echo "Enter the target IP address: "
read target_ip

nmap -A -T4 $target_ip

# performs a basic portscan using nmap with the flags -A detect OS and vulnerabilities and -T4 set timing template to aggressive
