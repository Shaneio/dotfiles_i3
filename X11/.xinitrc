xrdb -merge $HOME/.config/X11/.xresources
urxvtd -o -q -f
udiskie &
exec i3
