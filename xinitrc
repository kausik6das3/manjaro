#!/bin/bash 
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

# Statusbar loop
while true; do
	   xsetroot -name "$( date +"%d-%m-%Y %I:%M %p" )"
	   sleep 1m    # Update time every minute
 	done &
# Autostart section
xrandr --output VGA1 --auto --right-of LVDS1 &
picom &
redshift-gtk &
feh --bg-scale '/home/kausik/.local/share/bg'
exec dwm


