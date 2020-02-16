#!/bin/bash

PKGS="
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
