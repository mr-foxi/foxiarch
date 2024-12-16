# FoxiArch

**FoxiArch** is my personal setup script for my Arch Linux, that strives for personal privacy with gaming ability. 
A small passion project designed to automate the installation of what I've deemed essential packages and tools for my Arch laptop.

## Table of Contents
- [Introduction](#introduction)
- [Features](#features)
- [My Setup](#my-setup)
- [Packages](#packages)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Introduction
FoxiArch simplifies the process of setting up my Arch Linux system by automating the installation of key packages from both the official repositories and the AUR (Arch User Repository). 
While this setup is tailored to my specific needs, it might also be useful for someone with similar hardware.

## Features
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
- **Sound and Audio**: Various audio drivers and support.
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

## Package List (other packages will be installed as dependencies for this core list)
- **alacritty**: A cross-platform, GPU-accelerated terminal emulator.
- **base-devel**: A group of essential tools for building and compiling software on Arch Linux.
- **bluez**: The official Linux Bluetooth protocol stack.
- **bluez-utils**: Development and debugging utilities for the Bluetooth protocol stack.
- **code**: Visual Studio Code, a powerful, open-source code editor developed by Microsoft.
- **docker**: An open platform for developing, shipping, and running applications inside containers.
- **dolphin-emu**: An emulator for the Nintendo GameCube and Wii consoles.
- **freerdp**: A free implementation of the Remote Desktop Protocol (RDP).
- **gimp**: GNU Image Manipulation Program, a free and open-source raster graphics editor.
- **gtk-vnc**: A VNC viewer widget for GTK, providing client-side APIs for the RFB protocol.
- **intel-compute-runtime**: Intel's open-source compute runtime for OpenCL and Level Zero.
- **intel-media-driver**: Intel's open-source media driver for VA-API.
- **intel-opencl-runtime**: Intel's runtime for OpenCL applications.
- **intel-oneapi-compiler-shared-runtime**: Shared runtime libraries for Intel's oneAPI compilers.
- **kwallet**: KDE Wallet Manager, a tool to manage passwords and other sensitive data.
- **kwalletmanager**: A GUI for managing KDE Wallets.
- **lib32-mesa**: 32-bit version of the Mesa 3D Graphics Library.
- **lib32-nvidia-utils**: 32-bit NVIDIA driver utilities.
- **libvncserver**: A library to implement VNC server functionality.
- **lutris**: An open gaming platform for Linux.
- **mesa**: An open-source implementation of the OpenGL specification.
- **nvidia**: NVIDIA proprietary drivers for Linux.
- **nvidia-open**: Open-source kernel modules for NVIDIA GPUs.
- **nvidia-settings**: A configuration tool for NVIDIA graphics cards.
- **nvidia-utils**: NVIDIA driver utilities.
- **opencl-nvidia**: NVIDIA's OpenCL runtime.
- **openrazer-daemon**: A daemon to manage Razer peripherals on Linux.
- **pipewire**: A server and user space API to handle multimedia pipelines.
- **pipewire-alsa**: ALSA plugin for Pipewire.
- **pipewire-jack**: JACK plugin for Pipewire.
- **pipewire-media-session**: A session manager for Pipewire.
- **pipewire-pulse**: PulseAudio replacement using Pipewire.
- **plasma**: KDE Plasma desktop environment.
- **ppsspp**: A PSP emulator.
- **qt6**: The latest version of the Qt application framework.
- **remmina**: A remote desktop client supporting multiple protocols.
- **retroarch**: A frontend for emulators, game engines, and media players.
- **samba**: A suite of programs to provide SMB/CIFS networking.
- **sof-firmware**: Sound Open Firmware, a collection of firmware for audio DSPs.
- **spice-gtk**: A GTK widget for SPICE clients.
- **steam**: A digital distribution platform for video games.
- **xorg**: The X.Org server, a display server for the X Window System.

### AUR Packages (Arch User Repository)
- **brave-bin**: Brave Browser, a privacy-focused web browser with a built-in ad blocker.
- **piavpn-bin**: Private Internet Access VPN client, providing secure and private internet access.
- **heroic-games-launcher-bin**: An open-source game launcher for Epic Games, GOG, and Amazon Games.
- **vmware-workstation**: A hosted hypervisor that allows users to run multiple virtual machines on a single physical machine.
- **rpcs3**: An open-source PlayStation 3 emulator and debugger.
- **pcsx2**: A free and open-source PlayStation 2 emulator.
- **razercfg**: A configuration tool for Razer devices, providing both command-line and GUI interfaces.

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
