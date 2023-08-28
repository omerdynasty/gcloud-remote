#! /usr/bin/bash
echo By OmerDynasty
echo ========================
echo     GCLOUD REMOTE
echo ========================
echo BAZI SORUNLARI ONLEYEBILMEK ICIN OTOMATIK PAKETLER GUNCELLENECEK
sudo apt update && sudo apt upgrade
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo apt install ./chrome-remote-desktop_current_amd64.deb
sudo DEBIAN_FRONTEND=noninteractive \
    apt install --assume-yes xfce4 desktop-base dbus-x11 xscreensaver;sudo bash -c 'echo "exec /etc/X11/Xsession /usr/bin/xfce4-session" > /etc/chrome-remote-desktop-session'
sudo systemctl disable lightdm.service
sudo apt install firefox-esr
clear
echo ========================
echo Kurulum bitti
echo By OmerDynasty
echo ========================
