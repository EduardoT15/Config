# Created by newuser for 5.8

autoload -Uz compinit promptinit vcs_info
promptinit
compinit

#Aliases
[ -f "$ZDOTDIR/.aliasrc" ] && . "$ZDOTDIR/.aliasrc"


# Load version control information
precmd() { vcs_info }
# Format the vcs_info_msg_0_ variable
zstyle ':vcs_info:git:*' formats '%b '
# Set up the prompt (with git branch name)
setopt PROMPT_SUBST

PROMPT='%B%F{11}%1~%f%b %B%F{8}${vcs_info_msg_0_}%f%b%B%F{10}$%f%b '
RPROMPT="%B%F{8}%T%f%b"

