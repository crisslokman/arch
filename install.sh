#!/bin/bash
echo "
             _                 _       _                       
            (_)               | |     | |                      
  ____  ____ _  ___  ___ _____| | ___ | |  _ ____  _____ ____  
 / ___)/ ___) |/___)/___|_____) |/ _ \| |_/ )    \(____ |  _ \ 
( (___| |   | |___ |___ |     | | |_| |  _ (| | | / ___ | | | |
 \____)_|   |_(___/(___/       \_)___/|_| \_)_|_|_\_____|_| |_|
                                                               
           I3-WM : https://github.com/crissloknman/arch
           -------------------------------------------
----------------------------------------------------------------------------------
---------This a test of a bash file to download my dot files----------------------
----------------------------------------------------------------------------------
=======================>>>> with this you already have the dot files 
"

echo "
#######################################################################################
########## Installation                                             ##############
#######################################################################################
"
sudo pacman -S i3-wm xorg-server xorg-xinit neofetch neovim nnn python-pywal rofi feh polybar ttf-hack-nerd alacritty nemo chromium fzf
sudo pacman -S curl python-wheel
echo "
###################################################################################################
########## instaling yay | git base devel
##################################################################################################
"
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

echo "
#######################################################################
########## installing PICOM picom-ftlabs-git | and pfetch
#######################################################################
"
yay -S picom-ftlabs-git
yay -S pfetch
yay -S wpgtk

echo "
######################################################################################
########## Copying files                                                    ########
######################################################################################
"
cd
mkdir apps wallpaper

#cp -r /arch/.config/.  ~/.config
#cp -r /arch/apps/. ~/apps
cp .bashrc ~/
cp .xinitrc ~/
cp .fehbg ~/

cd 
chmod +x ~/.config/polybar/launch.sh
chmod +x ~/.fehbg

cd wallpaper
curl -O https://w.wallhaven.cc/full/kx/wallhaven-kxj3l1.jpg
# https://wallhaven.cc/w/gpvpxe
# https://wallhaven.cc/w/zywe5j
# https://wallhaven.cc/w/3lgxx3
## https://w.wallhaven.cc/full/gp/wallhaven-gpvpxe.png
cd
wal -i wallpaper
cd
wpg -s ~/wallpaper

echo " 
################################################################
################    Done #######################################
################################################################
################################################################



######## Now Copy files from the config folder in arch /arch/.config to ~/.config 

" 




# install polybar from : https://archlinux.org/packages/extra/x86_64/polybar/
