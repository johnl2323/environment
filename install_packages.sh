#!/bin/bash

PKGS="
git
fldigi
tmux
"

sudo apt-get update
for pkg in $PKGS
do
    echo "================================"
    echo Installing $pkg...
    echo "================================"
    sudo apt-get install -y $pkg
done
