#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

rpmkeys --import https://packages.microsoft.com/keys/microsoft.asc

zypper ar https://packages.microsoft.com/yumrepos/edge microsoft-edge

zypper --non-interactive install  microsoft-edge-stable