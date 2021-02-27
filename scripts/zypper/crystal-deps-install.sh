#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

zypper --non-interactive install libevent-devel libpcre16-0 libpcrecpp0 libpcreposix0 libstdc++-devel pcre-devel
