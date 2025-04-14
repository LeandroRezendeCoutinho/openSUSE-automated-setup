#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

bash scripts/zypper/asdf-install.sh
bash scripts/zypper/crystal-deps-install.sh
bash scripts/zypper/devel-basis-install.sh
bash scripts/zypper/docker-install.sh
bash scripts/zypper/edge-install.sh
bash scripts/zypper/elixir-deps-install.sh
bash scripts/zypper/fish-install.sh
bash scripts/zypper/google-chrome-install.sh
bash scripts/zypper/htop-install.sh
bash scripts/zypper/qbittorrent-install.sh
bash scripts/zypper/sublime-text-install.sh
bash scripts/zypper/tig-install.sh
bash scripts/zypper/tmux-install.sh
bash scripts/zypper/visual-studio-code-install.sh


zypper ar -cfp 90 http://ftp.gwdg.de/pub/linux/misc/packman/suse/openSUSE_Tumbleweed/Essentials packman-essentials
zypper ref
zypper --non-interactive dup --from packman-essentials --allow-vendor-change
