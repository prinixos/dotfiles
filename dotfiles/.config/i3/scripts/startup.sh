#   ___
#  |  _ \  _ __ (_) _ __  (_)__  __ ___   ___
#  | |_) || '__|| || '_ \ | |\ \/ // _ \ / __|
#  |  __/ | |   | || | | || | >  <| (_) |\__ \
#  |_|    |_|   |_||_| |_||_|/_/\_\\___/ |___/
#
#  Github :: https://github.com/prinixos

#!/bin/bash

python $HOME/.config/youtube-local/server.py &
~/.config/i3/scripts/fehbg.sh &
dunst &
nm-applet &
unclutter --timeout 1 &
picom &
~/.config/i3/scripts/touchpad.sh &
xbacklight -set 10 &
xfce4-power-manager &
syncthing &
setxkbmap -option caps:none &
apolybar &
# alacritty -e tmux a &
# kdeconnect-cli -l &
