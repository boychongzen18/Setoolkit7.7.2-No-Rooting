#!/data/data/com.termux/files/usr/bin/bash

pkg update && pkg upgrade

pkg install python

pkg install python2

pkg install curl

pkg install figlet

pkg install wget

pkg install perl

pkg install ruby

pkg install php

pkg install tar

pkg install git

echo "Setoolkit is downloading......"
echo
wget https://hax4us.github.io/setoolkit_7.7.2.gz
echo
echo "Extracting ........"
echo
tar -xf setoolkit_7.7.2.gz
echo
echo "Extracting.... :D"
echo
cd setoolkit
python setup.py install 
echo
echo "Setoolkit is installed Sukses............"
echo
echo  " ====================================== "
echo    subscribe & like my channel youtube
echo      regard,,boychongzen aka x-root
echo  " ====================================== "
