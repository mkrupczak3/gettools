# gettools
A really dumb bash script for getting some nice tools on linux systems using either apt or yum package managers

    #!/usr/bin/env bash
    if [ -n "`which apt-get`" ];
    then export DEBIAN_FRONTEND=noninteractive && for apackage in dig python unzip zip aria2 finger whois nmap htop iftop iotop emacs cowsay fortune-mod dc build-essential openssl openvpn vim git less more curl amap ntop poppler-utils xclip libdbd-pgsql perl libwww-curl-perl smartmontools lspci vmstat lsof tcpdump netstat iostat iptraf nethogs nmon collectl atop powertop ethtool ngrep traceroute ss mtr df ncdu ipcalc pmap free cpulimit nload smokeping tmux chrootkit locate; do apt-get -y install $apackage; done;
    elif [ -n "`which yum`" ];
    then for apackage in dig python unzip zip aria2 finger whois nmap htop iftop iotop emacs cowsay fortune-mod dc build-essential openssl openvpn vim git less more curl amap ntop poppler-utils xclip libdbd-pgsql perl libwww-curl-perl smartmontools lspci vmstat lsof tcpdump netstat iostat iptraf nethogs nmon collectl atop powertop ethtool ngrep traceroute ss mtr df ncdu ipcalc pmap free cpulimit nload smokeping tmux chrootkit locate; do yum -y install $apackage; done;
    fi ;

## Tools:
amap

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

emacs

ethtool

finger

fortune-mod

free

git

htop

iftop

iostat

iotop

ipcalc

iptraf

less

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

pmap

poppler-utils

powertop

python

smartmontools

smokeping

ss

tcpdump

tmux

traceroute

unzip

vim

vmstat

whois

xclip

zip
