autoload -Uz promptinit
promptinit
prompt adam1

alias ll='ls -la'

HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zhistory

setopt SHARE_HISTORY
setopt INC_APPEND_HISTORY
setopt HIST_IGNORE_DUPS
setopt EXTENDED_HISTORY

bindkey ' ' magic-space
