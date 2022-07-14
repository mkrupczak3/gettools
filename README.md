# gettools
A really dumb bash script for getting some nice tools on *nix systems using either brew, apt, yum, or pacman package managers for macOS/Darwin, Debian, Fedora, or Arch based systems
```bash
#!/usr/bin/env bash
if [ "$(uname)" == "Darwin" ];
    then for apackage in dos2unix dosfstools dig bashtop build-essential checkinstall cmake pkg-config yasm python python-pip python-dev python-venv python3 python3-pip python3-dev python3-setuptools python3-venv unzip unrar zip rar aria2 gftp lftp finger whois nmap htop iftop iotop emacs silversearcher-ag weechat exfat-fuse exfat-utils cowsay fortune-mod dc  openssl openvpn vim git less more curl yt-dlp amap ntop poppler-utils xclip libdbd-pgsql perl pv libwww-curl-perl smartmontools testdisk qphotorec lspci vmstat lsof tcpdump netstat iostat iptraf nethogs nmon collectl atop powertop ethtool ngrep traceroute ss mtr df ncdu ipcalc pmap free cpulimit nload smokeping tmux 3mux chrootkit locate; do brew install $apackage; done;
elif [ -n "`which apt-get`" ];
    then export DEBIAN_FRONTEND=noninteractive && for apackage in dos2unix dosfstools dig bashtop build-essential checkinstall cmake pkg-config yasm python python-pip python-dev python-venv python3 python3-pip python3-dev python3-setuptools python3-venv gnome-tweaks unzip unrar zip rar aria2 gftp lftp finger whois nmap htop iftop iotop emacs silversearcher-ag weechat exfat-fuse exfat-utils cowsay fortune-mod dc openssl openvpn vim git less more curl yt-dlp amap ntop poppler-utils xclip libdbd-pgsql perl pv libwww-curl-perl smartmontools testdisk qphotorec lspci vmstat lsof tcpdump netstat iostat iptraf nethogs nmon collectl atop powertop ethtool ngrep traceroute ss mtr df ncdu ipcalc pmap free cpulimit nload smokeping tmux 3mux chrootkit locate; do apt-get -y install $apackage; done;
elif [ -n "`which yum`" ];
    then for apackage in dos2unix dosfstools dig bashtop build-essential checkinstall cmake pkg-config yasm python python-pip python-dev python-venv python3 python3-pip python3-dev python3-setuptools python3-venv unzip unrar zip rar aria2 gftp lftp finger whois nmap htop iftop iotop emacs silversearcher-ag weechat exfat-fuse exfat-utils cowsay fortune-mod dc  openssl openvpn vim git less more curl yt-dlp amap ntop poppler-utils xclip libdbd-pgsql perl pv libwww-curl-perl smartmontools testdisk qphotorec lspci vmstat lsof tcpdump netstat iostat iptraf nethogs nmon collectl atop powertop ethtool ngrep traceroute ss mtr df ncdu ipcalc pmap free cpulimit nload smokeping tmux 3mux chrootkit locate; do yum -y install $apackage; done;
elif [ -n "'which pacman'" ];
    then pacman -Syu --noconfirm && for apackage in dos2unix dosfstools dig bashtop build-essential checkinstall cmake pkg-config yasm python python-pip python-dev python-venv python3 python3-pip python3-dev python3-setuptools python3-venv unzip unrar zip rar aria2 gftp lftp finger whois nmap htop iftop iotop emacs silversearcher-ag weechat exfat-fuse exfat-utils cowsay fortune-mod dc  openssl openvpn vim git less more curl yt-dlp amap ntop poppler-utils xclip libdbd-pgsql perl pv libwww-curl-perl smartmontools testdisk qphotorec lspci vmstat lsof tcpdump netstat iostat iptraf nethogs nmon collectl atop powertop ethtool ngrep traceroute ss mtr df ncdu ipcalc pmap free cpulimit nload smokeping tmux 3mux chrootkit locate; do pacman -S --noconfirm $apackage; done;    
fi ;
```

## Run me:
Don't do this for scripts you don't trust! (Also, why do you trust me?)

    sudo wget -O - https://raw.github.com/mkrupczak3/gettools/master/gettools.sh | sudo bash

## If you liked this, you may also like:
[github.com/mkrupczak3/Bash-one-liners](https://github.com/mkrupczak3/Bash-one-liners)

## Tools:
amap

bashtop

aria2

atop

build-essential

chrootkit

collectl

cowsay

cpulimit

curl

dc

df

dig

dos2unix

dosfstools

emacs

silversearcher-ag

exfat-fuse 

exfat-utils

ethtool

finger

fortune-mod

free

gftp

git

gnome-tweaks (debian -based only)

htop

iftop

iostat

iotop

ipcalc

iptraf

less

lftp

libdbd-pgsql

libwww-curl-perl

locate

lsof

lspci

more

mtr

ncdu

nethogs

netstat

ngrep

nload

nmap

nmon

ntop

openssl

openvpn

perl

pv

pmap

poppler-utils

powertop

python

python-pip 

python-dev 

python-venv 

python3 

python3-pip 

python3-dev 

python3-setuptools 

python3-venv

qphotorec

smartmontools

smokeping

ss

tcpdump

testdisk 

tmux

3mux

traceroute

unzip

vim

vmstat

weechat

whois

xclip

zip
