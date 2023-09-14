#
# ~/.bashrc
#

pfetch
(cat ~/.cache/wal/sequences &)
alias v='nvim'
alias cc='cd .config'
alias c='clear'
alias zathura='zathura-pywal'
alias o='cd documents/obsidian/vault1'

alias install='sudo pacman -S'
alias install2='yay -S'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

PS1='[\u@\h \W]\$ '
