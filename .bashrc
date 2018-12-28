# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Alias for managing dotfiles in a bare git repository
alias gitdot='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
