#!/bin/bash
# Author: Nitesh pandey
# Date: 24/12/2019


sudo apt-get -y update
sudo apt-get -y upgrade
echo "Installing Python3"
echo
echo "Making your system Ready for mobsf installation."
sudo apt-get install python3
echo
echo "installing pip3"
sudo apt install python3-pip
echo
echo "Installing JDK"
echo
echo "installing dependencies"
sudo apt install python3-venv python3-pip python3-dev build-essential libffi-dev libssl-dev libxml2-dev libxslt1-dev libjpeg8-dev zlib1g-dev wkhtmltopdf
echo

echo"installing mobsf"
git clone https://github.com/MobSF/Mobile-Security-Framework-MobSF.git
apt-get install python3-venv
cd Mobile-Security-Framework-MobSF
./setup.sh 
echo "setup completed"
