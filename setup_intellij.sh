#!/bin/bash

IDEA="$HOME/Downloads/ideaIC-2019.3.3.tar.gz"
PYCHARM="$HOME/Downloads/pycharm-community-2019.3.3.tar.gz"

cd $HOME
echo "Extracting $IDEA"
echo "================"
tar -xvzf $IDEA 

echo
echo "Extracting $PYCHARM"
echo "================"
tar -xvzf $PYCHARM 
