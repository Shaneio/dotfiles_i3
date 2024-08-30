#!/bin/bash

########
# nvim #
########

mkdir -p "$HOME/.config/nvim"
mkdir -p "$HOME/.config/nvim/undo"

ln -sf "$HOME/.dotfiles/nvim/init.vim" "$HOME/.config/nvim"


########
# X11  #
########

rm -rf "$HOME/.config/X11"
ln -s "$HOME/.dotfiles/X11" "$HOME/.config/X11"



########
# i3   #
########

rm -rf "$HOME/.config/i3"
ln -s "$HOME/.dotfiles/i3" "$HOME/.config/i3"


########
# feh  #
########

rm -rf "$HOME/.config/feh"
ln -s "$HOME/.dotfiles/feh" "$HOME/.config/feh"
