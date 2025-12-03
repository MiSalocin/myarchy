#!/bin/bash
sudo pacman -S --needed git base-devel
rm -rf ~/.local/share/yay/
git clone https://aur.archlinux.org/yay-bin.git ~/.local/share/yay/
cd ~/.local/share/yay/
makepkg -si --noconfirm
