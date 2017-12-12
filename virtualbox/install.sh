#!/bin/bash

sudo bash -c 'cat >>/etc/apt/sources.list <<EOF
deb http://download.virtualbox.org/virtualbox/debian stretch contrib
EOF'

wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -

sudo apt update

sudo apt install virtualbox-5.1 dkms
