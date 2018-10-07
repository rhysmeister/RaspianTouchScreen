#!/bin/bash

set -u;
set -e;

cd /home/pi
tar -zxvf xinput_calibrator-0.7.5.tar.gz
cd xinput_calibrator-0.7.5
chmod +x configure.ac
./autogen.sh
make 
sudo make install
touch xinput_setup.sh
