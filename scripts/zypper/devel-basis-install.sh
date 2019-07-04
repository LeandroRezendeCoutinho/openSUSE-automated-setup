#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

zypper --non-interactive install --type pattern devel_basis
zypper --non-interactive install libopenssl-devel
zypper --non-interactive install readline-devel 
zypper --non-interactive install zlib-devel