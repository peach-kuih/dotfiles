autoload -U colors && colors

PS1="%n%m %(?.%?.%F{red}%?%f) $ "

autoload -Uz compinit
compinit
zstyle ':completion:*' menu select
zstyle ':completion::complete:*' gain-privileges 1

export EDITOR=vim

alias ..="cd .."

alias pipes="pipes.sh -t 4"
alias lecture="cat ~/images/lecture"
alias start="startx"

alias la="ls -la --color=auto"
alias ls="ls --color=auto"
alias grep="grep --color=auto"

alias bctl="bluetoothctl"
alias light="sudo xbacklight -set 100"

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
