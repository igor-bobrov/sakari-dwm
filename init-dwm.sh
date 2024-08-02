#!/bin/bash

git clone https://git.suckless.org/dwm
echo 'exec dwm' >> ~/.xinitrc
cd dwm
sudo make clean install
cd
