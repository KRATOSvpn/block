#!/bin/bash
clear
curl -s -L https://raw.githubusercontent.com/KRATOSvpn/MyScript/main/Check_installed_block | bash;cd /root && wget https://raw.githubusercontent.com/KRATOSvpn/MyScript/main/block_torrent.sh && chmod +x block_torrent.sh; ./block_torrent.sh
exit
