#!/bin/bash

function newsec(){
  echo "===================="
}

echo "rpi-light"
echo
echo "The application to make this pc faster."

newsec

echo "You can use without installing"
echo "Do you want to install?"
echo -e "1 - YES\n2 - No, Just run\n3 - No either"
read choose
if [ $choose == 1 ]{
  echo "You need root privillege to install."
  echo "Checking..."
  sudo echo -n "OK"
}
# This is the command to make us can use sudo command.
sudo echo "You are running on root privilege!"

newsec
sudo apt update -y
sudo apt install -y git
