#!bin/bash

echo 'Setting up fish shell'

echo ''>> ~/.config/fish/config.fish
echo 'if status is-interactive' >> ~/.config/fish/config.fish
echo 'and not set -q TMUX' >> ~/.config/fish/config.fish
echo '  exec tmux' >> ~/.config/fish/config.fish
echo 'end' >> ~/.config/fish/config.fish

curl -L https://get.oh-my.fish | fish
omf install nelsonjchen

curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish