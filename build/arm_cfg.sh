#!/bin/bash

CC=arm-linux-gnueabihf-gcc CXX=arm-linux-gnueabihf-g++ NM=nm ../configure --host=arm-linux --disable-video --without-qt --without-gtk --without-x --without-python --without-imagemagick --without-xshm --prefix=/home/wangsh/ISLI_Scanner/rootfs-arm/usr/ --enable-codes=ean

