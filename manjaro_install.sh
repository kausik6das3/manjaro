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
sudo pacman -S --noconfirm --needed redshift powertop 
sudo pacman -S --noconfirm --needed liferea
sudo pacman -S --noconfirm --needed rhythmbox cmus
#_________For_OpenCL_ob_Gen7_Ivy Bridge_Intel_GPU_____#
sudo pacman -S --noconfirm --needed beignet ocl-icd opencl-headers
#_________For_Emoji_______________________________#
#sudo pacman -S --noconfirm --needed noto-fonts-emoji ttf-joypixels 
#_________For_mesa_OpenGL_________________________#
sudo pacman -S --noconfirm --needed libgl mesa 
#_________For_Dwm_________________________________#
sudo pacman -S --noconfirm --needed dmenu 
sudo pacman -S --noconfirm --needed picom
sudo pacman -S --noconfirm --needed xwalpaper
sudo pacman -S --noconfirm --needed xorg-xsetroot xorg-xbacklight 
sudo pacman -S --noconfirm --needed playerctl pamixer pulsemixer 
sudo pacman -S --noconfirm --needed i3lock
