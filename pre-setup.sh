#!/bin/bash

sudo apt-get update --allow-releaseinfo-change
sudo apt-get install -y mc git vim python-pip python apt-transport-https aptitude ntpdate software-properties-common ca-certificates curl build-essential python-apt python3-pip

sudo ntpdate time.task.gda.pl

sudo pip install --upgrade pip

sudo pip install setuptools
sudo pip install ansible python-apt

cd /tmp
git clone https://github.com/sokoow/laptop-configs.git
cd laptop-configs
git checkout tags/0.3.1 -b eoan-0.1
sudo ./laptop_setup.sh
