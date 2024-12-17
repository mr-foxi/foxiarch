#!/bin/bash

# Update package list
sudo pacman -Syyu --needed --noconfirm

while true; do
    echo "Do you want fast install? (y/n)"
    read fast
    # Install all packages from the official repositories
    if [ "$fast" == "y" ]; then
        sudo pacman -S --needed --noconfirm \
        alacritty \
        base-devel \
        bluez \
        bluez-utils \
        code \
        docker \
        dolphin-emu \
        freerdp \
        gimp \
        gtk-vnc \
        intel-compute-runtime \
        intel-media-driver \
        intel-opencl-runtime \
        intel-oneapi-compiler-shared-runtime \
        kwallet \
        kwalletmanager \
        lib32-mesa \
        lib32-nvidia-utils \
        libvncserver \
        lutris \
        mesa \
        nvidia \
        nvidia-open \
        nvidia-settings \
        nvidia-utils \
        opencl-nvidia \
        openrazer-daemon \
        open-vm-tools \
        pipewire \
        pipewire-alsa \
        pipewire-jack \
        pipewire-media-session \
        pipewire-pulse \
        plasma \
        ppsspp \
        qt6 \
        remmina \
        retroarch \
        samba \
        sof-firmware \
        spice-gtk \
        steam \
        xorg
        # End of $fast = y
        break
    elif [ "$fast" == "n" ]; then
        # INTERROGATE THE SUSPECT!!!
        echo "Time for some info on your setup!" # Can I find a command to pull this info off the hardware itself?

        echo "Do you have an intel cpu?"
        read cpu
        if [ "$cpu" == "y" ]; then
            echo "Does it have on-board graphics?"
            read on_b 
        fi
        echo "Do you have a nvidia gpu?"
        read gpu
        echo "Do you want audio drivers?"
        read audio
        echo "Do you want bluetooth drivers?"
        read blue
        echo "Do you want emulation programs?"
        read emu
        echo "Do you want gaming programs?"
        read game
        echo "Do you want network tools?"
        read net
        echo "Do you want etc tools?"
        read etc
        # Install Intel Drivers packages from the official repositories
        if [ "$on_b" == "y" ]; then
            sudo pacman -S --needed --noconfirm \  
            intel-compute-runtime \
            intel-media-driver \
            intel-opencl-runtime \
            intel-oneapi-compiler-shared-runtime \
            lib32-mesa \
            mesa \ 
        fi
        # Install Nvidia Drivers packages from the official repositories
        if [ "$gpu" == "y" ]; then
            sudo pacman -S --needed --noconfirm \  
            lib32-nvidia-utils \
            nvidia \
            nvidia-open \
            nvidia-settings \
            nvidia-utils \
            opencl-nvidia \ 
        fi
        # Install Audio Drivers packages from the official repositories
        if [ "$audio" == "y" ]; then
            sudo pacman -S --needed --noconfirm \  
            pipewire \
            pipewire-alsa \ 
            pipewire-jack \
            pipewire-media-session \
            pipewire-pulse \ 
        fi
        # Install Bluetooth Drivers packages from the official repositories
        if [ "$blue" == "y" ]; then
            sudo pacman -S --needed --noconfirm \  
            bluez \
            bluez-utils 
        fi
        # Install Emulation packages from the official repositories
        if [ "$emu" == "y" ]; then
            sudo pacman -S --needed --noconfirm \  
            dolphin-emu \
            ppsspp \
            retroarch 
        fi
        # Install Gaming packages from the official repositories
        if [ "$game" == "y" ]; then
            sudo pacman -S --needed --noconfirm \  
            lutris \
            steam 
        fi
        # Install Networking and Tools packages from the official repositories
        if [ "$net" == "y" ]; then
            sudo pacman -S --needed --noconfirm \  
            freerdp \
            gtk-vnc \
            libvncserver \
            remmina \
            samba \
            spice-gtk 
        fi
        # Install Etc Tools packages from the official repositories
        if [ "$etc" == "y" ]; then
            sudo pacman -S --needed --noconfirm \  
            alacritty \
            code \
            docker \
            gimp \
            kwallet \
            kwalletmanager
        fi
        # End of $fast = n
        break
    else
        echo "Invalid input. Please enter 'y' or 'n'"
    fi
done
