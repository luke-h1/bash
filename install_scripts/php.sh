#!/bin/bash

sudo  dnf module reset php -y 
sudo dnf module install php:remi-7.4 -y
sudo yum install -y php-* --skip-broken  
sudo yum install php  php-cli php-fpm php-mysqlnd php-zip php-devel php-gd php-mcrypt php-mbstring php-curl php-xml php-pear php-bcmath php-json


