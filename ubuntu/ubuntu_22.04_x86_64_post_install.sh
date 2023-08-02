#!/bin/bash

# update repositories
sudo apt update

# install i3 window manager, x-server, and related
sudo apt install -y i3 xorg xinit compton rofi 


# programming
sudo apt install -y ruby openjdk-19-jdk openjdk-19-jre pipenv 


# utilities
sudo apt install -y neofetch neovim kitty ranger arandr catfish fbreader 
sudo apt install -y featherpad feh fonts-font-awesome fonts-freefont-ttf fonts-indic ibus-m17n texlive 
sudo apt install -y libreoffice pandoc postgresql qdirstat remmina thunar thunderbird texstudio 
sudo apt install -y vlc unrar unzip webp wpasupplicant zathura zathura-cb zathura-djvu zathura-pdf-poppler zathura-ps




# TODO .bash_profile startx for autostart i3 on login
# TODO .i3/config file which skips wizard
# TODO kitty config




