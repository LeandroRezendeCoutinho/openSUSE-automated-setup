#!bin/bash

wget https://download.teamviewer.com/download/linux/teamviewer-suse.x86_64.rpm

zypper --non-interactive  --no-gpg-checks install teamviewer*.rpm

rm teamviewer-suse.x86_64.rpm