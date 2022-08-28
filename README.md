# openSUSE-automated-setup
This repo aims to simplify and automate development environmemt for users of openSUSE Linux

### How to use

#### Install zypper packages
```
sudo bash zypper-install.sh
```

#### Environmento setup
```
bash environment-setup.sh
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
* crystal lang deps
* devel-basis
* docker
* elixir lang deps
* google chrome
* htop
* qbittorrent
* sublime text
* tig
* tmux
* visual studio code
* zsh

###### Flatpak
* dbeaver
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
* swappiness
* tmux
* zsh
