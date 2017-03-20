#!/bin/bash

if [ "$(whoami)" != "root" ] ; then
    echo "This script should not be run using sudo or as the root user"
    exit 1
fi

apt-get update && apt-get upgrade -y

apt-get install -y vim mc screen htop bc sysstat samba samba-common-bin libav-tools


# install
mkdir /home/pi/workspace
cd /home/pi/workspace

# install FireMotD
git clone https://github.com/willemdh/FireMotD
cd FireMotD
make install
make bash_completion

if [ ! -f .FIREMOTDRAN ] ; then
    echo "/usr/local/bin/FireMotD -t blue" >> /home/pi/.profile
    touch .FIREMOTDRAN
fi

