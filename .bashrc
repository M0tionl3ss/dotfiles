#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='[\u@\h \W]\$ '
PS1="\A | \W \[$(tput sgr0)\]\[\033[38;5;2m\]>\[$(tput sgr0)\]"
# Alias
alias grep='grep --color=auto'
alias ls='ls --color=auto'
alias rm='rm -i'
alias mv='mv -i'
alias ip='ip -color=auto'
alias la='ls -a'
alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
alias vim='nvim'
alias v='nvim'
alias ..='cd ..'

# Sourcing
source ~/Scripts/system-info.sh
source ~/Scripts/denako-utils.sh
. "$HOME/.cargo/env"

