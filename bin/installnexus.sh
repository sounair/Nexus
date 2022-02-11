#!/bin/sh
# always remember to use slient mode swtiches. apt-get without -y will prompt for confirmation otherwise
useradd nexus
apt-get update -y
apt-get install -y openjdk-8-jdk
mkdir /nexus
cd /nexus
mv /tmp/nexus.service  /etc/systemd/system/nexus.service
wget https://download.sonatype.com/nexus/3/latest-unix.tar.gz
tar -xvf latest-unix.tar.gz
chown -R nexus:nexus /nexus
# create a shortcut to go binary so that the binary is available under system path
#ln -s /usr/local/go/bin/go /usr/local/bin/go
# creating directory including the parent one

