#! /bin/bash
IP=$(ifconfig | grep broadcast | awk '{print $2}')
echo "Your ip address is $IP"
systemInfo=$(sudo dmidecode | grep -A3 '^System Information')
echo "Your system informations are $systemInfo"


