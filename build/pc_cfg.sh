#!/bin/bash
export CFLAGS=""
CC=arm-linux-gnueabihf-gcc CXX=arm-linux-gnueabihf-g++ NM=nm ../configure --host=arm-linux --disable-video --without-qt --without-gtk --without-x --without-python --without-imagemagick --without-xshm --enable-codes=ean

