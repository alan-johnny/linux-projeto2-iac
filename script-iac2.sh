#!/bin/bash

apt-get update
apt-get upgrade -y
apt-get install apache2 -y 
apt-get install unzip -y
cd /tmp
wgethttps://github.com/denilsonbonatti/linux-projeto2-iac/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/
