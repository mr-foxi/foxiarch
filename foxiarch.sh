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
bumblebee \
intel-compute-runtime \
intel-opencl-runtime \
opencl-nvidia \
intel-oneapi-compiler-shared-runtime \
thunderbird \
man-db \
bluez \
pipewire-media-session
pulseaudio-bluetooth \
bluez-utils \
scrcpy \
plasma \
qt6 \
sof-firmware \
xorg \
