#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

zypper -y install docker docker-compose

systemctl enable docker
systemctl start docker