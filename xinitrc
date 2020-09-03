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
	~/Packages/scripts/screen_2nd.sh
else
	~/Packages/scripts/screen_1st.sh
fi &
picom &
redshift-gtk &
dir=~/.local/share/bg
xwallpaper --stretch $dir &
# -R restores the last colorscheme that was in use.
#wal -R &
dwmblocks &
#exec dwm 
dbus-launch --sh-syntax --exit-with-session dwm


