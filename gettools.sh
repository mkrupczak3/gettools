#!/usr/bin/env bash
if [ -n "`which apt-get`" ];
then export DEBIAN_FRONTEND=noninteractive && for apackage in python unzip zip aria2 finger whois nmap htop iftop iotop emacs cowsay fortune-mod dc build-essential openssl vim git less more curl amap ntop poppler-utils xclip libdbd-pgsql perl libwww-curl-perl smartmontools lspci vmstat lsof tcpdump netstat iostat iptraf nethogs nmon collectl atop powertop ethtool ngrep traceroute ss mtr df ncdu ipcalc pmap free cpulimit nload smokeping tmux chrootkit locate; do apt-get -y install $apackage; done;
elif [ -n "`which yum`" ];
then for apackage in python unzip zip aria2 finger whois nmap htop iftop iotop emacs cowsay fortune-mod dc build-essential openssl vim git less more curl amap ntop poppler-utils xclip libdbd-pgsql perl libwww-curl-perl smartmontools lspci vmstat lsof tcpdump netstat iostat iptraf nethogs nmon collectl atop powertop ethtool ngrep traceroute ss mtr df ncdu ipcalc pmap free cpulimit nload smokeping tmux chrootkit locate; do yum -y install $apackage; done;
fi ;
