echo "Starting batch setup"

bash scripts/setup/git-setup.sh
bash scripts/setup/tmux-setup.sh

# fish need to be the last setup
bash scripts/setup/fish-setup.sh
