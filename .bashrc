#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias i3config='vim ~/.config/i3/config'
alias i3c='vim ~/.config/i3/config'
alias sp="sudo pacman"
alias sps="sudo pacman -S"
alias spss="sudo pacman -Ss"
alias spsyu="sudo pacman -Syu"
alias ys="yay -S"
alias yss="yay -Ss"
alias ysyu="yay -Syu"
alias v="vim"
alias sv="sudo vim"
alias vrc="vim /home/sab/.vimrc"
alias :q="exit"
alias c="clear"
alias g="grep"

export PATH="/home/sab/Scripts:/opt/resolve/bin:$PATH"

PS1='\[\033[1;32m\][\u@\h \[\033[1;96m\]\w\[\033[1;32m\]] \n \[\033[0;96m\]↳ \[\033[0;95m\]$ \[\033[0;0m\]'

