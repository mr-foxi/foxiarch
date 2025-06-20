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
    burpsuite \
    ledger-live-bin \
    piavpn-bin \
    heroic-games-launcher-bin \
    vmware-workstation \
    rpcs3 \
    setserial \
    pcsx2 \
    razercfg \ # It is important to only have Mouse and not Mouse# listed in /etc/X11/xorg.conf | file to disable the current mouse settings >><< maybe only for x11
    yubico-authenticator
