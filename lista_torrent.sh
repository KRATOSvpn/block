#!/bin/bash
cd /etc;
mv rc.local rc.local.bkp;
wget https://raw.githubusercontent.com/KRATOSvpn/MyScript/main/rc.local;
clear
iptables -A INPUT -s yts.mx -j DROP
iptables -A INPUT -s yts.rs -j DROP
iptables -A INPUT -s yts.vc -j DROP
iptables -A INPUT -s yts.pm -j DROP
iptables -A INPUT -s yts.ai -j DROP
iptables -A INPUT -s yts.io -j DROP
iptables -A INPUT -s yts.ae -j DROP
iptables -A INPUT -s yts.ag -j DROP
iptables -A INPUT -s eztv.re -j DROP
iptables -A INPUT -s rarbg.to -j DROP
iptables -A INPUT -s 1337x.to -j DROP
iptables -A INPUT -s yts.movie -j DROP
iptables -A INPUT -s yifyddl.co -j DROP
iptables -A INPUT -s zooqle.com -j DROP
iptables -A INPUT -s torlock.cc -j DROP
iptables -A INPUT -s torlock.com -j DROP
iptables -A INPUT -s demonoid.is -j DROP
iptables -A INPUT -s yts-movie.com -j DROP
iptables -A INPUT -s pirate-bay.in -j DROP
iptables -A INPUT -s dontorrent.app -j DROP
iptables -A INPUT -s thepiratebay.by -j DROP
iptables -A INPUT -s yify-movies.net -j DROP
iptables -A INPUT -s torrentz2eu.org -j DROP
iptables -A INPUT -s limetorrents.pro -j DROP
iptables -A INPUT -s thepiratebay.org -j DROP
iptables -A INPUT -s yts.unblockit.win -j DROP
iptables -A INPUT -s yts.nocensor.club -j DROP
iptables -A INPUT -s yifytorrenthd.net -j DROP
iptables -A INPUT -s tpbproxypirate.com -j DROP
iptables -A INPUT -s thepirates-bay.com -j DROP
iptables -A INPUT -s thepiratebay-3.org -j DROP
iptables -A INPUT -s thepiratebay.us.org -j DROP
iptables -A INPUT -s thepiratebay.us.com -j DROP
iptables -A INPUT -s thepiratebay.co.com -j DROP
iptables -A INPUT -s pirateproxy-bay.com -j DROP
iptables -A INPUT -s pirate-bay-proxy.org -j DROP
iptables -A INPUT -s torrentdownloads.mrunblock.xyz -j DROP
