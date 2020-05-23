# Created by newuser for 5.8

alias reload="echo reloading zsh && . $ZDOTDIR/.zshrc"
alias dotfiles='/usr/bin/git --git-dir=$HOME/.cfg-git/ --work-tree=$HOME'

# Let there be color in grep!
export GREP_OPTIONS=' — color=auto'


# for the history - see: https://unix.stackexchange.com/a/111777
HISTFILE="$ZDOTFILES/.zhistory"
SAVEHIST=1
HISTSIZE=500
