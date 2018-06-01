#!/bin/bash
export CFLAGS="-Wall -ggdb3"
../configure --disable-shared --disable-video --without-qt --without-gtk --without-x --without-python --enable-codes=ean #--without-imagemagick #zbarimg depends on imagemagick 

