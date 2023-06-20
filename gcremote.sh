#! /usr/bin/bash
echo By IgnoreReality!
echo ========================
echo KURULUM İŞLEMLERİ BAŞLIYOR
echo ========================
echo DİKKAT!: KURULUMLAR SIRASINDA SİZDEN
echo PIN VE KLAVYE GIRISI BILGILERI SORULACAKTIR
echo ========================
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo apt install ./chrome-remote-desktop_current_amd64.deb
sudo DEBIAN_FRONTEND=noninteractive \
    apt install --assume-yes xfce4 desktop-base dbus-x11 xscreensaver;sudo bash -c 'echo "exec /etc/X11/Xsession /usr/bin/xfce4-session" > /etc/chrome-remote-desktop-session'
sudo systemctl disable lightdm.service
sudo apt install chromium
clear
echo ========================
echo Yükleme işlemleri tamamlandı
echo Fakat Shell makinanızı chrome uzaktan masaüstü
echo Üzerinde görmek için şimdi SSH keyinizi girmeniz gerekecek
echo Bunu CHROME UZAKTAN MASAÜSTÜ sitesine girip
echo SSH İle kur seçeneğinden Debian komutunu kopyalayın
echo Ardından konsola yapıştırın işte bu!
echo Artık hazırsınız
echo ========================
echo Kurulum bitti
echo By RoltÖmer!
echo ========================
