#!/bin/sh

# Update package
opkg update

#install packages
opkg install redsocks

#Then run this line
service stop_redsocks && mv /opt/etc/redsocks.conf /opt/etc/redsocks.conf.bkp && cd /opt/etc && wget https://raw.githubusercontent.com/sabadia/bdix-asuswrt-merlin/main/redsocks.conf && mv /opt/etc/init.d/S23redsocks /opt/etc/init.d/S23redsocks.bkp && cd /opt/etc/init.d && wget https://raw.githubusercontent.com/sabadia/bdix-asuswrt-merlin/main/S23redsocks && chmod +x /opt/etc/init.d/S23redsocks

cd /

echo -e "Thanks for installing bdix script."
