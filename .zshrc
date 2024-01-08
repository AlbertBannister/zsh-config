# Colours
autoload -U colors && colors

# autocomplete
autoload -Uz compinit && compinit
zstyle ':completion:*' menu select
zmodload zsh/complist

HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.cache/zsh/history

alias ll="ls -la"
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
