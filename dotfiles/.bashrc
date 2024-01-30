# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

[ -f $HOME/.aliases ] && . $HOME/.aliases
PS1='\e[0;96m\W\e[m\e[0;31m > \e[m'

