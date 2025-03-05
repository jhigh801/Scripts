#!/bin/env bash

pacman -S xorg xorg-server xorg-drivers level-zero-loader level-zero-driver intel-ucode amd-ucode go xorg-xkill --needed --noconfirm &&

echo "This Script is now complete!"
