#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias config-git='usr/bin/git --git-dir=/home/simon/.cfg/ --work-tree=/home/simon'
