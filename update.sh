#! /bin/bash
#bash script to update debian linux
sudo apt-get install aptitude &&
sudo aptitude update -y && 
sudo aptitude upgrade -y &&
echo "Complete!"
