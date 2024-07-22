#!/bin/bash
echo "updating system"
sudo apt update -y

echo "Installing Utilities"
sudo apt install -y zip unzip

echo "Installing NGINX web Server"
sudo apt install -y nginx

echo "Remove Sample Pages"
sudo rm -rf /var/www/html

echo "Clone Login App"
sudo git clone https://github.com/blnaidu/login-project.git /var/www/html

echo"Script Execution Completed"
#
#
#

