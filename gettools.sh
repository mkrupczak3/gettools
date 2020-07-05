#!/usr/bin/env bash
if [ -n "`which apt-get`" ];
    then export DEBIAN_FRONTEND=noninteractive && for apackage in dos2unix dig build-essential checkinstall cmake pkg-config yasm python python-pip python-dev python-venv python3 python3-pip python3-dev python3-setuptools python3-venv unzip zip aria2 finger whois nmap htop iftop iotop emacs exfat-fuse exfat-utils cowsay fortune-mod dc openssl openvpn vim git less more curl youtube-dl amap ntop poppler-utils xclip libdbd-pgsql perl libwww-curl-perl smartmontools testdisk qphotorec lspci vmstat lsof tcpdump netstat iostat iptraf nethogs nmon collectl atop powertop ethtool ngrep traceroute ss mtr df ncdu ipcalc pmap free cpulimit nload smokeping tmux 3mux chrootkit locate; do apt-get -y install $apackage; done;
elif [ -n "`which yum`" ];
    then for apackage in dos2unix dig build-essential checkinstall cmake pkg-config yasm python python-pip python-dev python-venv python3 python3-pip python3-dev python3-setuptools python3-venv unzip zip aria2 finger whois nmap htop iftop iotop emacs exfat-fuse exfat-utils cowsay fortune-mod dc  openssl openvpn vim git less more curl youtube-dl amap ntop poppler-utils xclip libdbd-pgsql perl libwww-curl-perl smartmontools testdisk qphotorec lspci vmstat lsof tcpdump netstat iostat iptraf nethogs nmon collectl atop powertop ethtool ngrep traceroute ss mtr df ncdu ipcalc pmap free cpulimit nload smokeping tmux 3mux chrootkit locate; do yum -y install $apackage; done;
elif [ -n "'which pacman'" ];
    then pacman -Syu --no-confirm && for apackage in dos2unix dig build-essential checkinstall cmake pkg-config yasm python python-pip python-dev python-venv python3 python3-pip python3-dev python3-setuptools python3-venv unzip zip aria2 finger whois nmap htop iftop iotop emacs exfat-fuse exfat-utils cowsay fortune-mod dc  openssl openvpn vim git less more curl youtube-dl amap ntop poppler-utils xclip libdbd-pgsql perl libwww-curl-perl smartmontools testdisk qphotorec lspci vmstat lsof tcpdump netstat iostat iptraf nethogs nmon collectl atop powertop ethtool ngrep traceroute ss mtr df ncdu ipcalc pmap free cpulimit nload smokeping tmux 3mux chrootkit locate; do pacman -S --noconfirm $apackage; done;    
fi ;
