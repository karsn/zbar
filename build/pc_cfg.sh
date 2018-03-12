#!/bin/bash
export CFLAGS=""

NM=nm ../configure --disable-shared \
                   --disable-video \
                   --without-qt \
                   --without-gtk \
                   --without-x \
                   --without-python \
#                   --without-imagemagick \
                   --without-xshm \
                   --without-npapi \
                   --enable-codes=qrcode
