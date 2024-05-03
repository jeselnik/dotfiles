# Created by newuser for 5.9
alias ls="ls --color=auto --group-directories-first"
alias mkdir="mkdir -pv"
alias cp="cp -irv"
alias mv="mv -vi"
alias rm="rm -vr"

alias g="git"
alias p="sudo pacman"
alias scu="systemctl --user"
alias v="nvim"

export PROMPT='%F{green}%n%F{reset_color}@%F{blue}%m%F{reset_color}:%~ %F{red}>%F{reset_color} '

autoload -Uz compinit
compinit

zstyle ':completion::complete:*' gain-privileges 1

HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory

setopt autocd

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh
