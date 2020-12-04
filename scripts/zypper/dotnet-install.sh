#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi


zypper --non-interactive install libicu
rpm --import https://packages.microsoft.com/keys/microsoft.asc
wget https://packages.microsoft.com/config/opensuse/15/prod.repo
mv prod.repo /etc/zypp/repos.d/microsoft-prod.repo
chown root:root /etc/zypp/repos.d/microsoft-prod.repo

zypper --non-interactive install dotnet-sdk-5.0