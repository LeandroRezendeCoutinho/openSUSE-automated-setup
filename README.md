# openSUSE-automated-setup
This repo aims to simplify and automate development environmemt for users of openSUSE Linux

### How to use

#### Install zypper packages
```
sudo bash zypper-install.sh
```

#### Environmento setup
```
bash setup.sh
```

#### Optional extra packages(use sudo if required)
```
bash scripts/extra/'package_name'-install.sh
```

#### Flatpak setup
```
bash flatpak-install.sh
```

### List of packages

##### Zypper list
* alacritty
* asdf
* crystal lang deps
* devel-basis
* docker
* dotnet
* edge
* elixir lang deps
* fish
* gnome-terminal
* google chrome
* htop
* opera
* qbittorrent
* sublime text
* tig
* tmux
* vistual box
* visual studio code
* zsh

##### Flatpak
* dbeaver
* discord
* franz
* postman
* slack
* spotify
* zoom

##### Extra list
* asdf
* asdf-node
* yarn

### Environment setup list
* docker
* flatpak
* git
* mise
* open-vpn
* swappiness
* tmux
* zsh
* fish

### Attention
Some packages are optional and are not active in base scripts
