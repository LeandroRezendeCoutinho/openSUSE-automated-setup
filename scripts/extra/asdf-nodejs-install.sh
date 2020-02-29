asdf plugin-add nodejs

export GNUPGHOME="${ASDF_DIR:-$HOME/.asdf}/keyrings/nodejs" && mkdir -p "$GNUPGHOME" && chmod 0700 "$GNUPGHOME"

# Imports Node.js release team's OpenPGP keys to the keyring
bash ~/.asdf/plugins/nodejs/bin/import-release-team-keyring

asdf install nodejs 13.9.0

asdf global nodejs 13.9.0

