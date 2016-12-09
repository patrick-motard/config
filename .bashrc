#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -A --color=auto'
PS1='[\u@\h \W]\$ '

alias pacs='sudo pacman -S' 
alias yog='yaourt'

export NVM_DIR="/home/han/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
