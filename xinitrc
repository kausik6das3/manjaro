#!/bin/bash 
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

# Statusbar loop
#while true; do
#	   xsetroot -name "$( date +"%d-%m-%Y %I:%M %p" )"
#	   sleep 1m    # Update time every minute
# 	done &
# Status bar
# Autostart section
if [ ! -z "$(xrandr | grep "VGA1 connected")" ] || [ ! -z "$(xrandr | grep "HDMI1 connected")" ]; then
	~/Linux_packages/scripts/screen_2nd.sh
else
	~/Linux_packages/scripts/screen_1st.sh
fi &
picom &
redshift-gtk &
xwallpaper --stretch '/home/kausik/.local/share/bg' &
# -R restores the last colorscheme that was in use.
#wal -R &
dwmblocks &
exec dwm


