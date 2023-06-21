# Created by newuser for 5.9
alias ls="ls --color"
alias mkdir="mkdir -pv"
alias cp="cp -irv"
alias mv="mv -vi"
alias rm="rm -vr"
alias v="nvim"

export PROMPT='%F{green}%n%F{reset_color}@%F{cyan}%m%F{reset_color}:%~ %F{red}>%F{reset_color} '
export TERM='xterm'

autoload -Uz compinit
compinit

zstyle ':completion::complete:*' gain-privileges 1

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
