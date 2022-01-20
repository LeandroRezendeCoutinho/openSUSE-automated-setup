#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

rpm -v --import https://download.sublimetext.com/sublimehq-rpm-pub.gpg

zypper addrepo -g -f https://download.sublimetext.com/rpm/stable/x86_64/sublime-text.repo

zypper --non-interactive install sublime-text