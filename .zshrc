# Created by newuser for 5.8

PROMPT="%B%F{10}%n%f%b%B%F{10}@%f%b%B%F{10}%m%f%b %B%F{10}%1~%f%b %B%F{10}$%f%b "
RPROMPT="%B%F{8}%T%f%b"

autoload -Uz promptinit
promptinit

alias ls='ls --color=auto'
alias p='sudo pacman'
alias mountwin='sudo mount -t ntfs-3g /dev/sda3 Windows'
alias startsvc='sudo systemctl start'
alias stopsvc='sudo systemctl stop'
alias enablesvc='sudo systemctl enable'
alias disablesvc='sudo systemctl disable'

PATH=~/.local/bin/:$PATH
