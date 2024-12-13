# FoxiArch

**FoxiArch** is my personal setup script for my Arch Linux, that strives for personal privacy with gaming ability. 
A small passion project designed to automate the installation of what I've deemed essential packages and tools for my Arch laptop.

## Table of Contents
- [Introduction](#introduction)
- [Features](#features)
- [My Setup](#my-setup)
- [Packages and Their Purposes](#packages-and-their-purposes)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Introduction
FoxiArch simplifies the process of setting up my Arch Linux system by automating the installation of key packages from both the official repositories and the AUR (Arch User Repository). 
While this setup is tailored to my specific needs, it might also be useful for someone with similar hardware.

## Features
- **Hybrid Graphics**: Drivers for Intel onboard graphics and NVIDIA discrete GPU.
- **Bluetooth**: Setup with Bluetooth drivers.
- **Gaming**: Steam, Heroic Games Launcher (GOG, Epic Games, Amazon games), Lutris (BattleNet/World of Warcraft, and more).
- **Password Management**: LastPass CLI for secure password management within terminal (for help: lpass -h)
- **VPN Support**: OpenVPN for secure networking.
- **Development Tools**: Visual Studio Code, Docker, Git.
- **Terminal Emulator**: Alacritty for a modern terminal experience.
- **Email Client**: Thunderbird, a privacy focus email client.
- **Remote Control**: scrcpy to display and control Android devices.
- **Web Browsing**: Brave, a privacy focused browser.
- **Virtual Machines**: VMware Workstation.
- **Sound and Audio**: PulseAudio with JACK(professional low-latency audio) and Bluetooth support.
- **Firmware and Libraries**: Sound Open Firmware, Qt libraries, OpenCL runtime.

## My Setup
This script is specifically tailored for the following hardware and software configuration:
- **Laptop**: HP Victus 16-r1124TX
- **CPU**: Intel Core i7-14650HX
- **RAM**: 16 GB DDR5-5600 MHz
- **Storage**: 512 GB PCIe® Gen4 NVMe™ M.2 SSD
- **GPU**: NVIDIA® GeForce RTX™ 4060 Laptop GPU
- **Chipset**: Intel® HM770
- **Wireless Card**: Realtek Wi-Fi 6 (2x2) and Bluetooth® 5.3
- **KDE Plasma Version**: 6.2.4
- **KDE Frameworks Version**: 6.8.0
- **Qt Version**: 6.8.1
- **Kernel Version**: 6.12.4-arch1-1 (64-bit)
- **Graphics Platform**: Wayland

## Packages and Their Purposes
Here is a list of all the packages included in the script, along with their main purposes:

### Official Repositories
- `base-devel`: Essential development tools.
- `git`: Version control system.
- `wine`: Compatibility layer for running Windows applications.
- `lutris`: Open gaming platform for managing, installing, and running games.
- `steam`: Steam client for gaming.
- `openvpn`: Open source VPN software.
- `lastpass-cli`: Command-line tool for LastPass password manager.
- `code`: Visual Studio Code editor.
- `docker`: Containerization platform.
- `alacritty`: A modern terminal emulator.
- `nvidia-open`: NVIDIA open-source graphics driver.
- `bumblebee`: Optimus support for Linux to manage hybrid graphics.
- `intel-compute-runtime`: Intel GPU compute runtime.
- `intel-opencl-runtime`: Intel OpenCL runtime.
- `opencl-nvidia`: OpenCL support for NVIDIA GPUs.
- `intel-oneapi-compiler-shared-runtime`: Runtime for Intel oneAPI compilers.
- `thunderbird`: Email client.
- `man-db`: Manual page utilities.
- `bluez`: Bluetooth protocol stack.
- `pulseaudio-jack`: PulseAudio with JACK support for professional audio.
- `pulseaudio-bluetooth`: Bluetooth module for PulseAudio.
- `bluez-utils`: Bluetooth utilities.
- `scrcpy`: Display and control Android devices.
- `plasma`: KDE Plasma desktop environment.
- `qt6`: Qt 6 libraries.
- `sof-firmware`: Sound Open Firmware.
- `xorg`: X.Org Server for graphical environments.

### AUR Packages
- `brave-bin`: Brave web browser.
- `piavpn-bin`: Private Internet Access VPN client.
- `heroic-games-launcher-bin`: Launcher for GOG, Epic Games, and Amazon games.
- `vmware-workstation`: VMware Workstation for running virtual machines.

## Prerequisites
Before you begin, ensure you have met the following requirements:
- You are using Arch Linux or an Arch-based distribution.
- You have `git` installed on your system.

## Installation
To clone and set up FoxiArch, follow these steps:

1. **Clone the Repository**:
    ```bash
    git clone https://github.com/mr-foxi/foxiarch.git
    cd foxiarch
    ```

2. **Build and Install the Package**:
    ```bash
    makepkg -si
    ```

## Usage
After installing FoxiArch, you can use the provided scripts to set up your system:

1. **Run the base installation script**:
    ```bash
    sudo foxiarch.sh
    ```

2. **Run the AUR installation script**:
    ```bash
    foxiaur.sh
    ```

This will install all the necessary packages and set up your environment as defined in the scripts.

## Contributing
This is primarily a personal project, but if you have similar hardware or think this might be useful for your setup, feel free to fork the repository and make changes. Pull requests are welcome!

1. **Fork the Project**
2. **Create your Feature Branch** (`git checkout -b feature/AmazingFeature`)
3. **Commit your Changes** (`git commit -m 'Add some AmazingFeature'`)
4. **Push to the Branch** (`git push origin feature/AmazingFeature`)
5. **Open a Pull Request**

## License
Distributed under the GPL License. See `LICENSE` for more information.

---

**FoxiArch** is my personal solution to streamline the process of setting up a fresh Arch Linux system, ensuring I can get back up and running quickly and efficiently.

Feel free to reach out if you have any questions or need further assistance!
