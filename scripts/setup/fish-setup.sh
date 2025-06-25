#!bin/bash

echo 'Setting up fish shell'

# TMUX
echo 'if status is-interactive' >> ~/.config/fish/config.fish
echo 'and not set -q TMUX' >> ~/.config/fish/config.fish
echo '  exec tmux' >> ~/.config/fish/config.fish
echo 'end' >> ~/.config/fish/config.fish
echo '' >> ~/.config/fish/config.fish

# ASDF
echo 'if test -z $ASDF_DATA_DIR' >> ~/.config/fish/config.fish
echo '    set _asdf_shims "$HOME/.asdf/shims"' >> ~/.config/fish/config.fish
echo 'else' >> ~/.config/fish/config.fish
echo '    set _asdf_shims "$ASDF_DATA_DIR/shims"' >> ~/.config/fish/config.fish
echo 'end' >> ~/.config/fish/config.fish

echo 'if not contains $_asdf_shims $PATH' >> ~/.config/fish/config.fish
echo '    set -gx --prepend PATH $_asdf_shims' >> ~/.config/fish/config.fish
echo 'end' >> ~/.config/fish/config.fish
echo 'set --erase _asdf_shims' >> ~/.config/fish/config.fish

curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish

fisher install matchai/spacefish

chsh -s /usr/bin/fish

source ~/.config/fish/config.fish
