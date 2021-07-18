#!/bin/bash

function newsec(){
  echo "===================="
}

echo "rpi-light"
echo
echo "The application to make this pc faster."

newsec

echo "If you want to install, you need root privilege"
# This is the command to make us can use sudo command.
sudo echo "You are running on root privilege!"

newsec
sudo apt update -y
sudo apt install -y git
