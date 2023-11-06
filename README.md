# Intro

arch linux  i3-wm files 
> some edits to make arch linux work and at least a bit nicer 

# Note
this is my rice for some window managers like : **i3**

# stuff i installed 

- picom-ftlab | https://aur.archlinux.org/packages/picom-ftlabs-git | https://github.com/FT-Labs/picom 
- pywal \ 
- wpgtk \ lxappearance| to change colors schemes for both i3 and other apps
- speedtest-cli
- uxplay | its an airplay server
- eww-x11 | didnt use it really
- mov-cli-git | a movie in terminal
- gnome-keyring | this is needed so i can install the github app from the AUR
- github-desktop | github terminal client to use the command `gh` on terminal
- git-cli |  which is `git` command
- fzf 
- Synth Shell | https://github.com/andresgongora/synth-shell-prompt
- links \ linx \ w3m | cli based browsers 

## i3-wm window manager
just copy the config file to its place 

using with it a script that makes i3 dynamic 
> - https://github.com/olemartinorg/i3-alternating-layout 
> > you could place the python file with i3 config file then change the directory inside the config file.
- **Note** : just to know that drun command mod+d is still enabled . 
## nvim 
to install plugins i need to install "vim-plug"
- vim-plug | https://github.com/junegunn/vim-plug
- telescope

## rofi 
A huge collection of [Rofi](https://github.com/davatorium/rofi) based custom Applets, Launchers & Powermenus.
https://github.com/adi1090x/rofi

i can adjust the position of the bar by editing the rasi config file of each theme. 
> i can add `x-offset= 24px` and `y-offset=  13px` like the polybar.

## fzf
i added this line to the bashrc file or i can , add this to a new script file. this script lets me open any file that i searched for in neovim . 
```
filepath=$(fzf); nvim $filepath
```
and if i want to search for hidden files i use this `find . | fzf ` i pipe the first command into the second which results in this : 
```
filepath=$(find . | fzf); nvim $filepath
```

## Browsers 
i installed **Chromium** which i usually use but there is another fork that iss much faster : **[Thorium_browser](https://thorium.rocks/)** .


its an appimage or you can find it in the **AUR** , also any other operating system . 

## some cli apps to search the web

1. googler
2. ddgr
3. surfraw 

## how to use the git cli 

- to push changes made locally | https://zapier.com/blog/how-to-push-to-github/


## x11vnc 
its a good program if you ever want to acces pc remotly and see the screen . not only the terminal . like an SSH connection.



## notes for my self
the `u.sh` file is to update the repo without typing the commands each time . just run the command when you finish. iknow it not good but it works . 
> you can add it as an alias in bashrc file as followes : 
`alias gu='cd git/arch && ./u.sh && cd' 

> i added some bashrc aliases to set a color scheme without the wallpaper `wpg -s ~/wallpaper -n` .



## Windows 
i just found that there is a window manager for windows that just looks like i3 or any other wm on linux : 
- [LGUG2Z/komorebi: A tiling window manager for Windows 🇵🇸](https://github.com/LGUG2Z/komorebi)
and this is a bar to use with it :
- [denBot/yasb: A highly configurable cross-platform (Windows) status bar written in Python.](https://github.com/DenBot/yasb)

