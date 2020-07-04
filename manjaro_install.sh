#!/bin/bash
sudo pacman -Syu <<-a
y
a
sudo pacman -S --noconfirm --needed gcc gcc-fortran cmake pkg-config
sudo pacman -S --noconfirm --needed gnuplot emacs vim
sudo pacman -S --noconfirm --needed hugo texatudio 
sudo pacman -S --noconfirm --needed pandoc pandoc-citeproc
sudo pacman -S --noconfirm --needed gimp imagemagick
sudo pacman -S --noconfirm --needed git dkms
sudo pacman -S --noconfirm --needed redshift 
sudo pacman -S --noconfirm --needed liferea
#_________For_mesa_OpenGL_________________________#
sudo pacman -S --noconfirm --needed libgl mesa 
#_________For_Dwm_________________________________#
sudo pacman -S --noconfirm --needed dmenu 
sudo pacman -S --noconfirm --needed compton
sudo pacman -S --noconfirm --needed feh
sudo pacman -S --noconfirm --needed xorg-xsetroot xorg-xbacklight 
sudo pacman -S --noconfirm --needed playerctl compton 
sudo pacman -S --noconfirm --needed i3lock
