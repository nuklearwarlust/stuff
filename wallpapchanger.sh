#!/bin/bash 
# defines username and image file
export USER
export IMAGE
echo "wallpaper changer"
sleep 1
# reads username, goes to pictures directory and then list files
echo "enter username: "
read USER
cd /home/$USER/Pictures/ && ls
# reads image name and sets image as background
echo "enter file name: "
read IMAGE && gsettings set org.gnome.desktop.background picture-uri-dark file:///home/$USER/Pictures/$IMAGE
echo "image set!"
exit




