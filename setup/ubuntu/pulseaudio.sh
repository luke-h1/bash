#!/bin/bash 
sudo apt-get update -y 
sudo apt-get upgrade -y 
sudo apt-get remove --purge alsa-base pulseaudio -y 
sudo apt-get install alsa-base pulseaudio pavucontrol -y 
sudo alsa force-reload -y 
sudo add-apt-repository ppa:mikhailnov/pulseeffects 
sudo apt-get update -y 
sudo apt-get install pulseeffects -y 
