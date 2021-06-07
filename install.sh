#!/bin/bash

apt install jp2a

clear

echo -e "\e[34m"

figlet WIRESHARK

jp2a sflogo.png

sleep 5

clear

echo -e "\e[33m"

echo "Installing packages please wait"
sleep 2
clear
echo "-____"
sleep 1
clear  
echo "_-___"
sleep 1
clear  
echo "__-__"
sleep 1
clear  
echo "___-_"
sleep 1
clear
echo "____-"
clear

apt install x11-repo
apt install wireshark-gtk
apt install xterm
apt install tigervnc
apt install tigervnc-viewer

