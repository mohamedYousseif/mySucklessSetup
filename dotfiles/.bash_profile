# .bash_profile

# Get the aliases and functions

[ -f $HOME/.bashrc ] && . $HOME/.bashrc
[[ !  $DISPLAY && $(tty) = "/dev/tty1" ]] && startx

#doas loadkeys .config/keymaps/keymaprc
