#!/bin/bash

# Update package list
sudo pacman -Syyu --needed --noconfirm

# Install packages from the official repositories
sudo pacman -S --needed --noconfirm \
base-devel \
git \
wine \
lutris \
steam \
openvpn \
lastpass-cli \
code \
docker \
alacritty \
gimp \
nvidia-open \
opencl-nvidia \
nvidia \
nvidia-utils \ 
lib32-nvidia-utils \
bumblebee \
intel-compute-runtime \
intel-opencl-runtime \
intel-oneapi-compiler-shared-runtime \
thunderbird \
man-db \
bluez \
samba \
remmina \
retroarch \
dolphin-emu \
ppsspp \
freerdp \
libvncserver \
gtk-vnc \
spice-gtk \
kwallet \
kwalletmanager \
ktorrent \
partitionmanager \
pipewire-media-session \
pulseaudio-bluetooth \
bluez-utils \
scrcpy \
plasma \
qt6 \
sof-firmware \
xorg \
