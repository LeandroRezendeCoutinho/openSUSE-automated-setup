#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

zypper ar -f http://dl.google.com/linux/chrome/rpm/stable/x86_64/ Google

rpm --import https://dl.google.com/linux/linux_signing_key.pub

zypper -y install google-chrome-stable
