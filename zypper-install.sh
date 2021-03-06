#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

bash scripts/zypper/atom-install.sh
bash scripts/zypper/crystal-deps-install.sh
bash scripts/zypper/devel-basis-install.sh
bash scripts/zypper/docker-install.sh
bash scripts/zypper/dotnet-install.sh
bash scripts/zypper/elixir-deps-install.sh
bash scripts/zypper/google-chrome-install.sh
bash scripts/zypper/htop-install.sh
bash scripts/zypper/opera-install.sh
bash scripts/zypper/qbittorrent-install.sh
bash scripts/zypper/sublime-text-install.sh
bash scripts/zypper/tig-install.sh
bash scripts/zypper/tmux-install.sh
bash scripts/zypper/virtualbox-install.sh
bash scripts/zypper/visual-studio-code-install.sh
bash scripts/zypper/zsh-install.sh

#disabled area

# Optional packman mirrors

# Importing packman repos
# zypper ar -cfp 90 http://ftp.gwdg.de/pub/linux/misc/packman/suse/openSUSE_Tumbleweed/Essentials packman-essentials
# zypper ar -cfp 90 http://ftp.gwdg.de/pub/linux/misc/packman/suse/openSUSE_Tumbleweed/Essentials packman-multimedia

# Switching to packman repos
# zypper --non-interactive dup --from packman-essentials --allow-vendor-change
# zypper --non-interactive dup --from packman-multimedia --allow-vendor-change

# bash scripts/zypper/node-install.sh

# Prefer docker over native install
# bash scripts/zypper/crystal-install.sh
# bash scripts/zypper/elixir-install.sh

# disable by incompatibilities
# bash scripts/zypper/fish-install.sh
