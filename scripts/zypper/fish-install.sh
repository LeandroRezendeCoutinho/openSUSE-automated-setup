#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

zypper -y install fish

chsh -s /usr/bin/fish
