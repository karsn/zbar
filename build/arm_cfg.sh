#!/bin/bash

CC=arm-linux-gnueabihf-gcc CXX=arm-linux-gnueabihf-g++ NM=nm ../configure --host=arm-linux-gnueabihf \
                                                                          --disable-shared \
                                                                          --disable-video \
                                                                          --without-qt \
                                                                          --without-gtk \
                                                                          --without-x \
                                                                          --without-python \
                                                                          --without-imagemagick \
                                                                          --without-xshm \
                                                                          --without-npapi \
                                                                          --enable-codes=qrcode

