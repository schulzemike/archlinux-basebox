#!/usr/bin/bash
# install pikaur - AUR helper

which pikaur
if [ $? == 1 ]; then
  # /usr/bin/pacman -S --noconfirm --needed pyalpm
  git clone https://aur.archlinux.org/pikaur.git /tmp/pikaur
  cd /tmp/pikaur
  makepkg -fsri --noconfirm --needed
  cd /home/vagrant
  rm -r /tmp/pikaur
else
  echo "pikaur has already been installed"
fi
