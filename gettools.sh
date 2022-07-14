#!/usr/bin/env bash
if [ "$(uname)" == "Darwin" ];
    then for apackage in dos2unix dosfstools dig bashtop build-essential checkinstall cmake pkg-config yasm python python-pip python-dev python-venv python3 python3-pip python3-dev python3-setuptools python3-venv unzip unrar zip rar aria2 gftp lftp finger whois nmap htop iftop iotop emacs silversearcher-ag weechat exfat-fuse exfat-utils cowsay fortune-mod dc  openssl openvpn vim git less more curl yt-dlp amap ntop poppler-utils xclip libdbd-pgsql perl pv libwww-curl-perl smartmontools testdisk qphotorec lspci vmstat lsof tcpdump netstat iostat iptraf nethogs nmon collectl atop powertop ethtool ngrep traceroute ss mtr df ncdu ipcalc pmap free cpulimit nload smokeping tmux 3mux chrootkit locate; do brew install $apackage; done;
elif [ -n "`which apt-get`" ];
    then export DEBIAN_FRONTEND=noninteractive && for apackage in dos2unix dosfstools dig bashtop build-essential checkinstall cmake pkg-config yasm python python-pip python-dev python-venv python3 python3-pip python3-dev python3-setuptools python3-venv unzip debian zip rar unrar aria2 gftp lftp finger whois nmap htop iftop iotop emacs silversearcher-ag weechat exfat-fuse exfat-utils cowsay fortune-mod dc openssl openvpn vim git less more curl yt-dlp amap ntop poppler-utils xclip libdbd-pgsql perl pv libwww-curl-perl smartmontools testdisk qphotorec lspci vmstat lsof tcpdump netstat iostat iptraf nethogs nmon collectl atop powertop ethtool ngrep traceroute ss mtr df ncdu ipcalc pmap free cpulimit nload smokeping tmux 3mux chrootkit locate; do apt-get -y install $apackage; done;
elif [ -n "`which yum`" ];
    then for apackage in dos2unix dosfstools dig bashtop build-essential checkinstall cmake pkg-config yasm python python-pip python-dev python-venv python3 python3-pip python3-dev python3-setuptools python3-venv unzip zip rar unrar aria2 gftp lftp finger whois nmap htop iftop iotop emacs silversearcher-ag weechat exfat-fuse exfat-utils cowsay fortune-mod dc  openssl openvpn vim git less more curl yt-dlp amap ntop poppler-utils xclip libdbd-pgsql perl pv libwww-curl-perl smartmontools testdisk qphotorec lspci vmstat lsof tcpdump netstat iostat iptraf nethogs nmon collectl atop powertop ethtool ngrep traceroute ss mtr df ncdu ipcalc pmap free cpulimit nload smokeping tmux 3mux chrootkit locate; do yum -y install $apackage; done;
elif [ -n "'which pacman'" ];
    then pacman -Syu --noconfirm && for apackage in dos2unix dosfstools dig bashtop build-essential checkinstall cmake pkg-config yasm python python-pip python-dev python-venv python3 python3-pip python3-dev python3-setuptools python3-venv unzip zip rar unrar aria2 gftp lftp finger whois nmap htop iftop iotop emacs silversearcher-ag weechat exfat-fuse exfat-utils cowsay fortune-mod dc  openssl openvpn vim git less more curl yt-dlp amap ntop poppler-utils xclip libdbd-pgsql perl pv libwww-curl-perl smartmontools testdisk qphotorec lspci vmstat lsof tcpdump netstat iostat iptraf nethogs nmon collectl atop powertop ethtool ngrep traceroute ss mtr df ncdu ipcalc pmap free cpulimit nload smokeping tmux 3mux chrootkit locate; do pacman -S --noconfirm $apackage; done;    
fi ;
