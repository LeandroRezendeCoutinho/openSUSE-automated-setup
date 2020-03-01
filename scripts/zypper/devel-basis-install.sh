#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

zypper -y install --type pattern devel_basis
zypper -y install libopenssl-devel
zypper -y install readline-devel
zypper -y install zlib-devel
zypper -y install cmake
zypper -y install gcc-c++ 