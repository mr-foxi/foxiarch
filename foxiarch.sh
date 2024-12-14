#!/bin/bash

# Update package list
sudo pacman -Syyu --needed --noconfirm

# Install packages from the official repositories
sudo pacman -S --needed --noconfirm \
# Audio Drivers
pipewire \
pipewire-alsa \ 
pipewire-jack \
pipewire-media-session \
pipewire-pulse \
# Bluetooth Drivers
bluez \
bluez-utils \
# Desktop and Framework
base-devel \
git \
plasma \
qt6 \
sof-firmware \
xorg \
# Emulation
dolphin-emu \
ppsspp \
retroarch \
# Gaming
lutris \
steam \
# Intel Drivers
intel-compute-runtime \
intel-media-driver \
intel-opencl-runtime \
intel-oneapi-compiler-shared-runtime \
lib32-mesa \
mesa \
# Networking and Tools
freerdp \
gtk-vnc \
libvncserver \
remmina \
samba \
spice-gtk \
# Nvidia Drivers
lib32-nvidia-utils \
nvidia \
nvidia-open \
nvidia-settings \
nvidia-utils \
opencl-nvidia \
# Tools
alacritty \
code \
docker \
gimp \
kwallet \
kwalletmanager
