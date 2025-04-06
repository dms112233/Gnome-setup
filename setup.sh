#!/bin/bash

GREEN='\033[0;32m'

echo -e "${GREEN}Install yay"
bash install-yay.sh

echo -e "${GREEN}Install gnome"
bash install-gnome.sh

echo -e "${GREEN}Clean up gnome"
bash gnome-clear.sh

echo -e "${GREEN}Install zsh and ohmyzsh"
bash install-zsh.sh

echo -e "${GREEN}Installing default apps"
bash install-default-tools.sh

echo -e "${GREEN}Copy configs"
bash install-configs.sh

echo -e "${GREEN}Install zapret for youtube and discord"
bash install-zapret-youtube-discord-linux.sh 

echo -e "${GREEN}Install development tools"
bash install-dev-tools.sh


