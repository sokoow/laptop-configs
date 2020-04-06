#!/bin/bash

sudo apt-get update --allow-releaseinfo-change
sudo apt-get install -y mc git vim python-pip python apt-transport-https aptitude ntpdate software-properties-common ca-certificates curl build-essential

sudo ntpdate time.task.gda.pl

sudo pip install --upgrade pip

sudo pip install setuptools
sudo pip install ansible python-apt
