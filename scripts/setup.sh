#!/bin/bash

sudo apt install -y wget curl git pandoc
wget https://quarto.org/download/latest/quarto-linux-amd64.deb
sudo dpkg -i quarto-linux-amd64.deb

# Fix dependency issues if any
sudo apt -f install

quarto check
