#!/bin/bash

cd /
sudo apt update && sudo apt upgrade -y
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:deadsnakes/ppa -y

sudo apt install python3.8 -y
sudo update-alternatives --install /home/codespace/.python/current/bin/python python /usr/bin/python3.8 1

sudo apt-get install python3.8-venv -y
# sudo python -m ensurepip --upgrade
# source .venv/bin/activate