#
# ~/.bashrc
#

pfetch
(cat ~/.cache/wal/sequences &)

# Aliases
## Apps and scripts
alias i='sudo pacman -S'
alias i2='yay -S'
alias up='sudo pacman -Syu'
alias up2='yay -Syu'

alias un='sudo pacman -Rns' 
alias un2='yay -Rns'

alias w='wal -i wallpaper'
#alias w='wpg -s ~/wallpaper'
alias wl='wal -i'
alias wp='wpg -s '
alias wd='wpg -s ~/Downloads'

alias zathura='zathura-pywal'
alias v='nvim'

## files and folders
alias o='cd documents/obsidian/vault1'
alias cc='cd .config'

## other commands
alias c='clear'



# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

PS1='[\u@\h \W]\$ '
