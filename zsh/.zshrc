# zsh config
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
zstyle ':omz:update' mode reminder

# Editor
export EDITOR='nvim'

# Homebrew config
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv zsh)"

# oh my zsh config
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# fzf config
source <(fzf --zsh)

# Git aliases
alias gs="git status"
alias gd="git diff"
alias gc="git commit -v"
alias ga="git add --patch"
alias gl="git log --all --graph"

# Custom aliases

