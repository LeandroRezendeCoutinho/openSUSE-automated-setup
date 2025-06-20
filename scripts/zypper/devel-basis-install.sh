#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

zypper --non-interactive install --type pattern devel_basis
zypper --non-interactive install libopenssl-devel
zypper --non-interactive install readline-devel
zypper --non-interactive install libyaml-devel
zypper --non-interactive install sqlite3-devel
zypper --non-interactive install zlib-devel
zypper --non-interactive install cmake
zypper --non-interactive install gcc-c++
zypper --non-interactive install postgresql-devel
zypper --non-interactive install ruby-devel
zypper --non-interactive install libffi-devel
