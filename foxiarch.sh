#!/bin/bash

# Update package list
sudo pacman -Syyu

# Install packages from the official repositories
sudo pacman -S --needed --noconfirm \
base-devel \
git \
lutris \
steam \
openvpn \
lastpass-cli \
code \
docker \
alacritty \
nvidia-open \
bumblebee \
intel-compute-runtime \
intel-opencl-runtime \
opencl-nvidia \
intel-oneapi-compiler-shared-runtime \
thunderbird \
man-db \
bluez \
pulseaudio-jack \
pulseaudio-bluetooth \
bluez-utils \
scrcpy \
plasma \
qt6 \
sof-firmware \
xorg \

sleep 3

# Clone, make, install yay from github
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

sleep 3

# Install packages from the AUR
yay -S --needed --noconfirm \
    wine-stable \
    brave-bin \
    piavpn-bin \
    heroic-games-launcher-bin \
    vmware-workstation \
