#!/bin/bash 
export USER
export IMAGE
echo "wallpaper changer"
sleep 1
echo "enter username: "
read USER
cd /home/$USER/Pictures/ && ls
echo "enter file name: "
read IMAGE && gsettings set org.gnome.desktop.background picture-uri-dark file:///home/$USER/Pictures/$IMAGE
echo "image set!"
exit




