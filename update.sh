#!/bin/bash
BASEDIR=$(dirname "$0")
IP=$(ip route get 1 | awk '{print $NF;exit}')
if [ "$(id -u)" != "0" ]; then
echo "run as root!"
exit 1
fi
sudo apt-get update
sudo apt-get install apt apt-utils apt-transport-https libapt-inst1.5 libarchive13 tar bzip2 libbz2-1.0 zlib1g dnsutils unzip wget patch g++-4.9 linux-libc-dev libsdl-image1.2 libpython2.7 libpython2.7-dev dbus dbus-x11 bluetooth libbluetooth-dev libbluetooth3 bluez dosfstools e2fsprogs isc-dhcp-client isc-dhcp-common samba openssh-client ntfs-3g
#sudo dpkg -i data/rapidjson-dev.deb

