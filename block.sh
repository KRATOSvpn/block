#!/bin/bash
clear
tput setaf 3 ; tput bold ; printf '%5s%s%-20s\n' "Créditos: @oKRATOS" ; tput sgr0
echo -e "\033[1;31m≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥≥\033[0m"
tput setaf 7 ; tput smul ; tput bold ; printf '%35s%s%-20s\n' "Block Torrent 1.0" ; tput sgr0
echo -e "\033[1;31m≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤\033[0m"
	echo ""
	echo "Este é um script experimental. Use por sua conta e risco!"
	echo "Este script irá bloquear alguns sites de Torrent."
	echo "A lista será atualizada quando novos sites TORRENT forem achados"
	echo ""
	read -p "Continuar com a instalação? [s/n]: " -e -i n resposta
	if [[ "$resposta" = 's' ]]; then
 echo ""
 echo "Iniciando Bloqueio" 
 echo "" 
	echo "" >> cd /root && wget https://raw.githubusercontent.com/KRATOSvpn/block/main/lista_torrent.sh && chmod +x lista_torrent.sh; ./lista_torrent.sh
tput setaf 7 ; tput setab 4 ; tput bold ; printf '%35s%s%-20s\n' "BLOQUEIO FEITO!" ; tput sgr0
read -p "Deseja ver os sites que foram bloqueados? [s/n]: " -e -i n resposta
	if [[ "$resposta" = 's' ]]; then
echo ""
	echo "Sites que foram bloqueados:"
	echo " "
tput setaf 1 ; tput bold ; printf '%5s%s%-20s\n' " yts.mx
 yts.rs
 yts.vc
 yts.pm
 yts.ai
 yts.io
 yts.ae
 yts.ag
 eztv.re
 rarbg.to
 1337x.to
 yts.movie
 yifyddl.co
 zooqle.com
 torlock.cc
 torlock.com
 demonoid.is
 yts-movie.com
 pirate-bay.in
 dontorrent.app
 thepiratebay.by
 yify-movies.net
 torrentz2eu.org
 limetorrents.pro
 thepiratebay.org
 yts.unblockit.win
 yts.nocensor.club
 yifytorrenthd.net
 tpbproxypirate.com
 thepirates-bay.com
 thepiratebay-3.org
 thepiratebay.us.org
 thepiratebay.us.com
 thepiratebay.co.com
 pirateproxy-bay.com
 pirate-bay-proxy.org
 torrentdownloads.mrunblock.xyz" ; tput sgr0
echo ""
else
clear
	fi
	else
		echo ""
		echo "A instalação foi cancelada pelo usuário!"
		echo ""
	fi
exit
