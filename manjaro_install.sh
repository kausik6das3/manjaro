#!/bin/bash
sudo pacman -Syu <<-a
y
a
sudo pacman -S --noconfirm --needed gcc 
sudo pacman -S --noconfirm --needed gcc-fortran 
sudo pacman -S --noconfirm --needed cmake 
sudo pacman -S --noconfirm --needed pkg-config
sudo pacman -S --noconfirm --needed gnuplot
sudo pacman -S --noconfirm --needed emacs
sudo pacman -S --noconfirm --needed vim
sudo pacman -S --noconfirm --needed texstudio 
sudo pacman -S --noconfirm --needed hugo 
sudo pacman -S --noconfirm --needed pandoc
sudo pacman -S --noconfirm --needed pandoc-citeproc
sudo pacman -S --noconfirm --needed gimp  
sudo pacman -S --noconfirm --needed imagemagick
sudo pacman -S --noconfirm --needed inkscape
sudo pacman -S --noconfirm --needed scribus
sudo pacman -S --noconfirm --needed git 
sudo pacman -S --noconfirm --needed redshift 
sudo pacman -S --noconfirm --needed dkms
sudo pacman -S --noconfirm --needed liferea 
sudo pacman -S --noconfirm --needed rhythmbox 
sudo pacman -S --noconfirm --needed cmus
sudo pacman -S --noconfirm --needed powertop
sudo pacman -S --noconfirm --needed gnome-calendar
sudo pacman -S --noconfirm --needed simple-scan
#_________For_OpenMP______________________________#
sudo pacman -S --noconfirm --needed openmp
#_________For_mesa_OpenGL_________________________#
sudo pacman -S --noconfirm --needed libgl 
sudo pacman -S --noconfirm --needed mesa 
#_________HDD_shock_protection____________________#
sudo pacman -S --noconfirm --needed  hdapsd
#_________For_OpenCL_ob_Gen7_Ivy Bridge_Intel_GPU_____#
sudo pacman -S --noconfirm --needed beignet  
sudo pacman -S --noconfirm --needed ocl-icd
sudo pacman -S --noconfirm --needed opencl-headers
#_________For_Emoji_______________________________#
sudo pacman -S --noconfirm --needed noto-fonts-emoji
sudo pacman -S --noconfirm --needed ttf-joypixels
#_________For_Dwm_________________________________#
sudo pacman -S --noconfirm --needed dmenu 
sudo pacman -S --noconfirm --needed picom
sudo pacman -S --noconfirm --needed xwalpaper
sudo pacman -S --noconfirm --needed xorg-xsetroot 
sudo pacman -S --noconfirm --needed xorg-xbacklight 
sudo pacman -S --noconfirm --needed playerctl 
sudo pacman -S --noconfirm --neededpamixer 
sudo pacman -S --noconfirm --needed pulsemixer
sudo pacman -S --noconfirm --needed i3lock
#_________For_audio_production____________________#
sudo pacman -S --noconfirm --needed jack2
sudo pacman -S --noconfirm --needed pulseaudio-jack 
sudo pacman -S --noconfirm --needed cadence
sudo pacman -S --noconfirm --needed ardour 
sudo pacman -S --noconfirm --needed xjadeo 
sudo pacman -S --noconfirm --needed harvid


