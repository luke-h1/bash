#!/bin/bash
function media() { 
yum install -y blue* 
yum install -y bluez 
yum -y install pygobject2 bluez
systemctl start bluetooth.service 
systemctl daemon-reload 
systemctl restart bluetooth.service

yum -y install gstreamer-plugin-crystalhd.x86_64
yum -y install gstreamer1-plugins-bad-freeworld.x86_64
yum -y install gstreamer1-libav.x86_64
yum -y install gstreamer1-vaapi.x86_64


yum -y install http://li.nux.ro/download/nux/dextop/el7/x86_64/nux-dextop-release-0-5.el7.nux.noarch.rpm
yum install flash-plugin
yum install icedtea-web
yum install vlc smplayer ffmpeg HandBrake-{gui,cli}
yum install libdvdcss gstreamer{,1}-plugins-ugly gstreamer-plugins-bad-nonfree gstreamer1-plugins-bad-freeworld

sudo yum install -y vlc 



} 

media 
