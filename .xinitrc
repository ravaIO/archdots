# Remap caps:esc & add Kurdish keyboard
[ -f $HOME/.config/Xmodmap ] && xmodmap $HOME/.config/Xmodmap
xmodmap -e "clear lock"

# Run .xprofile to set wallpaper & run compositor
[ -f $HOME/.xprofile ] && . $HOME/.xprofile

# Run simple X hotkey daemon
sxhkd &

# Run system tray & nm-applet
#stalonetray &
#nm-applet &

# Execute XMonad WM
exec xmonad
# exec dwm
