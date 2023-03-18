#!/bin/bash
# Update and upgrade Ubuntu & install curl
#
# Instructions:
# sudo chmod +x install-curl.sh
# ./install-curl.sh

apt-get -y update
apt-get -y upgrade
echo "Updated and upgraded Ubuntu..."

apt-get -y install curl
echo "Installed curl..."
