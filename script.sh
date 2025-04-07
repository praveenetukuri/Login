#!/bin/bash
echo " updating system"
sudo apt update -y

echo "Installing Utilites"
sudo apt install zip unzip -y

echo "Installing NGINX web server"
sudo apt install  nginx -y

echo "cleanup document root"
sudo rm -rf /var/www/html

echo "clone login app"
sudo git clone https://github.com/praveenetukuri/Login /var/www/html

echo "finished deployment process"
