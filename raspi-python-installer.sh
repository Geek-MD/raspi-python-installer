#!/bin/bash
echo ''
echo '----------------------------------------------------'
echo ''
date
sudo apt-get update
sudo apt-get install python3-full python3-pip
sudo apt-get autoclean -y
sudo apt-get autoremove -y
