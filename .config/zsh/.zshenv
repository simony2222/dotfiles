
# to put in $HOME/
# https://www.reddit.com/r/zsh/comments/alkq5a/how_can_i_change_the_default_location_of_zshrc/egaw8q9?utm_source=share&utm_medium=web2x

ZDOTDIR="${${(%):-%x}:P:h}"