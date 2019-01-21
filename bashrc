#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\e[01;32m\][\u@\h]\[\e[01;34m\][\w]\[\e[01;36m\]\$ \[\e[0m\]'

export EDITOR=nano
export LIBVA_DRIVER_NAME=vdpau
export GDK_BACKEND=wayland

