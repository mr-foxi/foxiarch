#!/bin/bash

# Update package list
sudo pacman -Syyu

# Clone, make, install yay from github
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..

sleep 1

# Install packages from the AUR
yay -S --needed --noconfirm \
    brave-bin \
    piavpn-bin \
    heroic-games-launcher-bin \
    vmware-workstation \
    rpcs3 \
    pcsx2 \
