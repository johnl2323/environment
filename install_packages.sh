#!/bin/bash

PKGS="
silversearcher-ag
htop
docker.io
python3-pip
docker-compose
atop
gqrx
nmap
git
fldigi
tmux
wsjtx
maven
hamradio-antenna
hamradio-files
hamradio-maintguide
hamradio-morse
hamradio-satellite
hamradio-sdr
hamradio-tasks
hamradio-tools
hamradio-training
"

sudo apt-get update
for pkg in $PKGS
do
    echo "================================"
    echo Installing $pkg...
    echo "================================"
    sudo apt-get install -y $pkg
done

# add user to docker group
echo "Adding to docker group..."
sudo usermod -aG docker johnl

