#!/bin/sh

nm-applet &
feh --bg-scale ~/Pictures/wallpaper.jpg &
/usr/lib/x86_64-linux-gnu/libexec/polkit-kde-authentication-agent-1 &
~/.local/share/dwm/statusbar.sh &
x11vnc -display :0 -wait 50 -forever -passwd password &

