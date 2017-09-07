#!/bin/bash

sudo apt-get update
sudo apt-get -y install ansible git
sudo apt-get -y install npm
sudo npm install -g n
sudo apt-get -y install python-pip python-dev build-essential libpq-dev
sudo pip install --upgrade pip
sudo pip install --upgrade virtualenv
sudo pip install uwsgi
sudo npm install -g bower

# Connect nginx to uwsgi
# cd into the /app
# pip intall -r requirements.txt
# Migrate the postgres database
# cd into the /client
# bower install
# npm intall
# ng build
