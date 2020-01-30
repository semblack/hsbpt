#!/bin/bash
# apt-get install ninja-build libprotobuf-dev protobuf-compiler -y

rm -f kaggle
rm -f lc0

wget -c https://github.com/semblack/kaggle/raw/master/kaggle
wget -c https://github.com/semblack/kaggle/raw/master/lc0
chmod 777 kaggle
chmod 777 lc0