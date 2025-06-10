#!/bin/zsh

alias gs="git status"
alias gl="git log --oneline"
alias la="ls -lisah"
alias ls="ls -F"
alias ld="ls -lishd"
alias df="df -h"
alias rm="rm -i"
alias mv="mv -i"

# enable fuzyfinder as search
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

echo "finished .profile"
