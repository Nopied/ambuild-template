#!/bin/bash

cd $CODESPACE_VSCODE_FOLDER
sudo mkdir .venv build
sudo python -m venv .venv

source .venv/bin/activate
cd .venv

pip install wheel

sudo rm -rf ./ambuild
sudo mkdir ambuild
sudo git clone https://github.com/alliedmodders/ambuild
pip install ./ambuild

cd $CODESPACE_VSCODE_FOLDER
deactivate
