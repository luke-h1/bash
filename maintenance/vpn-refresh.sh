#!/bin/bash

protovpn refresh 
protovpn status >> /var/log/vpn_cron.log 
protovpn c -f 
