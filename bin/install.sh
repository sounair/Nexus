#!/bin/sh
apt-get update
apt-get upgrade -y
apt-get -y install nginx
/usr/sbin/waagent -force -deprovision+user && export HISTSIZE=0 && sync
MYNAME="SOUMYA"
echo "My name is ${MYNAME}"