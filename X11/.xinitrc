xrdb -merge $HOME/.config/X11/.xresources
urxvtd -o -q -f
exec i3
