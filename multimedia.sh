#!/bin/env bash

pacman -S alsa-lib alsa-firmware alsa-utils alsa-plugins alsa-card-profiles pulseaudio pulseaudio-alsa pulseaudio-bluetooth pulseaudio-jack pulseaudio-rtp pulseaudio-zeroconf tlp hddtemp smartmontools volumeicon --needed --noconfirm &&

systemctl enable tlp.service &&
systemctl enable hddtemp.service &&

echo "The Script is now Finished!"
