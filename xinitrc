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
dir=~/.local/share/bg
xwallpaper --stretch $dir &
picom &
redshift-gtk &
# -R restores the last colorscheme that was in use.
#wal -R &
dwmblocks &
if [ ! -z "$(xrandr | grep "VGA1 connected")" ] || [ ! -z "$(xrandr | grep "HDMI1 connected")" ]; then
#	~/Packages/scripts/screen_2nd.sh
	sleep 5s
	bash ~/Packages/scripts/./screen_right.sh
else
	bash ~/Packages/scripts/./screen_1st.sh
fi &

#exec dwm 
#dbus-launch --sh-syntax --exit-with-session dwm
dbus-run-session dwm

