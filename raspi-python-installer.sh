#!/bin/bash
echo 'Updating repositories'
echo '---------------------'
sudo apt-get update
echo ''
echo 'Installing all python dependencies'
echo '----------------------------------'
sudo apt-get install python3-full python3-pip
echo ''
echo 'Performing post installation cleanup'
echo '------------------------------------'
sudo apt-get autoclean -y
sudo apt-get autoremove -y
