#
# ~/.bashrc
#

set -o vi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export PATH="~/scripts:$PATH"

alias ls="ls -lah --color=auto"


~/aur/pfetch/pfetch/pfetch
