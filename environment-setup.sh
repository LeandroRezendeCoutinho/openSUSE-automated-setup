echo "Starting batch setup"

bash scripts/setup/docker-setup.sh
bash scripts/setup/flatpak-setup.sh
bash scripts/setup/git-setup.sh
bash scripts/setup/openvpn-setup.sh
bash scripts/setup/swappiness-setup.sh
bash scripts/setup/tmux-setup.sh
bash scripts/setup/zsh-setup.sh

# gogh theme
export TERMINAL=gnome-terminal

# disabled
# bash scripts/setup/fish-setup.sh
