#!/bin/env bash

pacman -S networkmanager network-manager-applet nm-connection-editor iw iwd dhcpcd bluez bluez-libs bluez-utils bluez-tools reflector rsync wpa_supplicant wireless_tools wireless-regdb python-pip python-pipx python-setuptools python-lxml python-lxml-docs python-pysocks python-lockfile python-html5libs python-lxml-html-clean python-genshi python-beautifulsoup4 python-cssselect tk tcl firewalld ufw gufw geoip geoip-database geoip-database-extra geoipupdate gd ed xorg-twm xterm --needed --noconfirm &&

systemctl enable NetworkManager.service &&
systemctl enable bluetooth.service &&
systemctl enable iwd.service &&
systemctl enable wpa_supplicant.service &&
systemctl enable dhcpcd.service &&
systemctl enable reflector.service &&
systemctl enable rsyncd.service &&

echo "This Script is now Complete!"

