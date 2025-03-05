#!/bin/env bash

pacman -S cups cups-filters cups-pk-helper cups-pdf cups-browsed hplip python-pillow python-reportlab python-pycups system-config-printer libcupsfilters libcups foomatic-db foomatic-db-engine foomatic-db-gutenprint-ppds gutenprint ghostscript foomatio-db-nonfree foomatic-db-nonfree-ppds lib32-libcups foomatic-db-ppds --needed --noconfirm &&

systemctl enable cups.service &&
systemctl enable cups-browsed.service &&

echo "The Script is now Complete!"
