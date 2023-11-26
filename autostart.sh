#!/bin/bash
feh --bg-fill --randomize --recursive $HOME/.config/backgrounds/ &
$HOME/.config/suckless/slstatus/slstatus &
/usr/bin/lxpolkit &
picom --config "$HOME/.config/picom.conf" &
xset s off -dpms
xsetroot -cursor_name left_ptr
