#!/bin/bash

#
# Special thanks to the author of zapret for linux
# Author: Sergeydigl3
# Repository: https://github.com/Sergeydigl3/zapret-discord-youtube-linux
#

RED='\033[0;31m'
NC='\033[0m'

yay -Sy nftables
mkdir ~/.zapret
git clone https://github.com/Sergeydigl3/zapret-discord-youtube-linux ~/.zapret
cd ~/.zapret
echo -e "${RED}Use general_mgts.bash \nIf message 'Настройка завершена' exists press ctrl+c ${NC}"
bash main_script.sh
bash service.sh
