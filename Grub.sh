#!/bin/env bash

pacman -S grub efibootmgr efivar dosfstools btrfs-progs e2fsprogs exfatprogs jfsutils nilfs-utils f2fs-tools nfs-utils ntfs-3g xfsprogs mtools os-prober --needed --noconfirm &&
echo "This script is now Complete!"
