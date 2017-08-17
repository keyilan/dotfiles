#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\e[1m\D{%Y %m %d} \A \w\e[0m\r\n'

EDITOR=/usr/bin/nano
