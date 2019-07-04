if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

bash scripts/zypper/atom-install.sh
bash scripts/zypper/devel-basis-install.sh
bash scripts/zypper/fish-install.sh
bash scripts/zypper/google-chrome-install.sh
bash scripts/zypper/node-install.sh
bash scripts/zypper/visual-studio-code-install.sh
