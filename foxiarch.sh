#!/bin/bash

# Update package list
sudo pacman -Syyu --needed --noconfirm

# Install packages from the official repositories
sudo pacman -S --needed --noconfirm \
# Gaming
lutris \
steam \
# Tools
openvpn \
wine \
lastpass-cli \
code \
docker \
alacritty \
gimp \
kwallet \
kwalletmanager \
ktorrent \
partitionmanager \
thunderbird \
man-db \
scrcpy \
# Nvidia Drivers
nvidia \
nvidia-open \
opencl-nvidia \
nvidia-utils \
nvidia-settings \
lib32-nvidia-utils \
# Vulkan Drivers
vulkan-icd-loader \
lib32-vulkan-icd-loader \
vulkan-tools \
# Intel Drivers
mesa intel-media-driver \
lib32-mesa vulkan-intel lib32-vulkan-intel \
intel-compute-runtime \
intel-opencl-runtime \
intel-oneapi-compiler-shared-runtime \
# Hybrid Graphics Driver
bumblebee \
# Bluetooth Drivers
bluez \
bluez-utils \
# Networking and Tools
samba \
remmina \
freerdp \
libvncserver \
gtk-vnc \
spice-gtk \
# Emulation
retroarch \
dolphin-emu \
ppsspp \
# Audio Drivers
pipewire-media-session \
pipewire \
pipewire-alsa \ 
pipewire-jack \
pipewire-pulse \
# Desktop and Framework
plasma \
base-devel \
git \
qt6 \
sof-firmware \
xorg \
