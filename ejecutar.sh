#!/bin/bash

echo "Initializing network"
#Change to initialize GSM communication
#ifconfig wlan0 192.168.43.67 netmask 255.255.255.0
#ifconfig wlan0 10.99.10.175 netmask 255.255.252.0
#route add default gw 10.99.8.1 wlan0
#route add default gw 192.168.43.1 wlan0
#ifconfig wlan0

echo "Welcome to Edison Bee Monitor"
echo "Initializing system"

echo "Data base server starting..."
systemctl start postgresql.service
systemctl status postgresql.service
