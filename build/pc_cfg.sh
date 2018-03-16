#!/bin/bash
export CFLAGS="-fPIC"

NM=nm ../configure --disable-shared \
                   --disable-video \
                   --without-qt \
                   --without-gtk \
                   --without-x \
                   --without-python \
                   --without-xshm \
                   --without-npapi \
                   --enable-codes=qrcode

#                   --without-imagemagick \