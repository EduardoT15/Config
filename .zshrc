# Created by newuser for 5.8

PROMPT="%B%F{11}%1~%f%b %B%F{10}$%f%b "
RPROMPT="%B%F{8}%T%f%b"

autoload -Uz compinit promptinit
promptinit
compinit

alias ls='ls --color=auto'
alias p='sudo pacman'
alias winmount='sudo mount -t ntfs-3g /dev/sdb3 /home/eduardo/Windows'
alias startsvc='sudo systemctl start'
alias stopsvc='sudo systemctl stop'
alias enablesvc='sudo systemctl enable'
alias disablesvc='sudo systemctl disable'
#alias dsktemp='sudo smartctl -d sat -x /dev/sdb | grep Temperature'
alias dskinfo='sudo smartctl -d sat -x /dev/sdb'
alias q='exit'
alias cl='clear'
alias nuke='rm -rfv'
alias neofetch='neofetch | lolcat'
alias pfetch='pfetch | lolcat'
PATH=~/.local/bin/:$PATH
#VI MODE
#bindkey -v
