#!/bin/bash

if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

apt install -y alacritty arandr bear breeze-cursor-theme build-essential chromium cmake curl feh file-roller gcc gettext git git-lfs gnome-disk-utility htop libarchive-tools libgtk-3-dev lightdm lm-sensors lxappearance neofetch network-manager-gnome ninja-build nm-tray papirus-icon-theme pavucontrol pipewire-alsa pipewire-audio pipewire-pulse polkit-kde-agent-1 rofi suckless-tools thunar unzip vim wireplumber x11vnc xcb xorg
systemctl enable lightdm
