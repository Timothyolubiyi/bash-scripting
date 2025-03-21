#!/bin/bash

#Define network name and configuration
INTERFACE="eth0" #change this to your interface name (e.g.eth1, eth2)
STATIC_IP="192.168.1.100"
SUBNET_MASK="255.255.255.0"
GATEWAY="192.168.1.1"
DNS="8.8.8.8"

echo "configuration network interface: $INTERFACE"

#Shutdown interface

sudo ip link set $INTERFACE down


#Assign static IP and netmask

sudo ip addr flush dev $INTERFACE
sudo ip addr add $STATIC_IP/$SUBNET_MASK dev $INTERFACE
