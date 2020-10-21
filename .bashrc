#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias p='sudo pacman'
alias startapache='sudo systemctl start httpd'
alias stopapache='sudo systemctl stop httpd'
alias mountwin='sudo mount -t ntfs-3g /dev/sda3 Windows'
alias startsvc='sudo systemctl start'
alias stopsvc='sudo systemctl stop'
alias enablesvc='sudo systemctl enable'
alias disablesvc='sudo systemctl disable'

#PS1='[\u@\h \W]\$ '
PS1='\[\e[1;32m\][\u@\h \W]\$\[\e[0m\] '
PATH=~/.local/bin/:$PATH
