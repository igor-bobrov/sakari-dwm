#!/bin/bash
chmod +x ~/sakari-dwm/xinit.sh
~/sakari-dwm/xinit.sh

git clone https://git.suckless.org/dwm
echo 'exec dwm' >> ~/.xinitrc
chmod +x ~/sakari-dwm/upd-dwm.sh
~/sakari-dwm/upd-dwm.sh

echo 'numlockx on' >> ~/.xinitrc
echo 'sudo pacman -Syu' >> ~/.xinitrc