#!/usr/bin/env bash
sudo su
apt-get -y update
apt-get -y upgrade
apt-get -y install ruby
apt-get -y install wget
apt-get -y install python3-pip
pip3 install --upgrade pip3
pip3 install --upgrade virtualenv
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
npm i -g npm