#!/bin/bash

if [ -d /var/log/vpn-checker ]; 
then
do 
	mkdir /var/log/vpn-checker 
else
do
	protonvpn status >> /var/log/vpn-checker/vpn.log
