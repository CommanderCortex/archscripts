#!/bin/sh

#Run this script after installing everything

arch-chroot /mnt pacman -Syu
arch-chroot /mnt pacman -S alacritty sddm wayland plasma-desktop

./Services_Setup.sh
