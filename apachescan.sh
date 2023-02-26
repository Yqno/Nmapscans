#!/bin/bash

# IP Input
read -p "Enter The IP Address : " server

# Nmap-Scan 
nmap -sV -p 80,443 $server

# Check if Apache is Installed 
if [ $(which apache2) ]; then
    echo "Apache is installed."
else
    echo "Apache isn't installed."
fi
