#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/geocoin.png
ICON_DST=../../src/qt/res/icons/geocoin.ico
convert ${ICON_SRC} -resize 16x16 geocoin-16.png
convert ${ICON_SRC} -resize 32x32 geocoin-32.png
convert ${ICON_SRC} -resize 48x48 geocoin-48.png
convert geocoin-16.png geocoin-32.png geocoin-48.png ${ICON_DST}

