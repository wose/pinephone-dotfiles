export ZSH=/usr/share/oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(
  fd git sudo
)

source $ZSH/oh-my-zsh.sh

alias B="|bat"
alias G="|grep"

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias ls="exa"
