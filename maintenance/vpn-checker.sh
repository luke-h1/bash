#!/bin/bash

if [ -d /var/log/vpn-check/ ]; 
then

	protonvpn status >> /var/log/vpn-check/vpn.log 
else
	mkdir /var/log/vpn-check && protonvpn status >> /var/log/vpn-check/vpn.log 
fi 

