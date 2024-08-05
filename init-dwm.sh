#!/bin/bash
chmod +x ~/sakari-dwm/xinit.sh
~/sakari-dwm/xinit.sh

git clone https://git.suckless.org/dwm
echo 'exec dwm' >> ~/.xinitrc
cd dwm
sudo make clean install
cd

# settings
echo 'numlockx on' >> ~/.xinitrc
echo 'sudo pacman -Syu' >> ~/.xinit.rc

