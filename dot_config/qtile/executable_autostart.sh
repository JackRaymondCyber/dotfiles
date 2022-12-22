#!/usr/bin/env bash

/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
picom -b &
blueman-applet &
nm-applet &
cd /home/zam/gitz/ff2mpv/; ./install.sh firefox; cd &
xfce4-power-manager &
$HOME/.config/wpg/wp_init.sh &
variety & 
xrandr --output eDP-1 --primary &
redshift -l 33.76:-118.14 &
alttab -w 1 -d 1 -t 256x300 -i 254x128 -font "xft:DejaVu Sans Condensed-10" & # -bg "$color0" -fg "$color15" -frame "$color1" -border "$color15"
firefox &
dunst &
/usr/bin/emacs --daemon
emacsclient -c &
#prime-offload; sleep 1;
optimus-manager-qt &
