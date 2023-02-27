#!/bin/bash


TARGET_IP=" IP here"


nmap -sV $TARGET_IP


echo "Application and services:"
cat /etc/services | grep open
