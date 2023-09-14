#!/bin/bash
echo "
######################################################
###### this is a virual box guest additions install
#####################################################
"

sudo pacman -S virtualbox-guest-utils
sudo systemctl enable vboxservice.service
sudo systemctl start vboxservice.service

echo "
#####################################################
###### Done
###### from : https://wiki.archlinux.org/title/VirtualBox/Install_Arch_Linux_as_a_guest
####################################################
"
