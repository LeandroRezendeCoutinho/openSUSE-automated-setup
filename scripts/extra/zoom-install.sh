#!bin/bash

wget https://zoom.us/client/latest/zoom_openSUSE_x86_64.rpm
wget https://zoom.us/linux/download/pubkey

rpm --import pubkey

zypper --non-interactive install zoom*.rpm

rm pubkey
rm zoom_openSUSE_x86_64.rpm