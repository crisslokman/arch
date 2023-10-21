#
# ~/.bashrc
#

# pfetch
#(cat ~/.cache/wal/sequences &)
(cat ~/.config/wpg/sequences & )


# Apps or scripts
alias v='nvim'
alias gu='cd && cd git/arch && ./u.sh && cd'
#alias f='filepath=$(fzf); nvim $filepath'
alias f='filepath=$(find . | fzf); nvim $filepath'

alias c='clear'
alias zathura='zathura-pywal'

alias eww='./apps/eww/eww'
alias m='mov-cli'

alias i='sudo pacman -S'
alias i2='yay -S'
alias u='sudo pacman -Syu'
alias u2='yay -Syu'
alias un='sudo pacman -Rns' 
alias un2='yay -Rns'



alias w='wpg -s ~/wallpaper'
alias w2='wpg -s ~/wallpaper -n'
alias wp='wpg -s '
alias wd='wpg -s ~/Downloads'
alias wd2='wpg -s ~/Downloads -n'

# this is for the folders 
alias g='cd git/arch'
alias cc='cd .config'
alias o='cd documents/obsidian/vault1'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

PS1='[\u@\h \W]\$ '

##-----------------------------------------------------
## synth-shell-prompt.sh
if [ -f /home/lok/.config/synth-shell/synth-shell-prompt.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/lok/.config/synth-shell/synth-shell-prompt.sh
fi
