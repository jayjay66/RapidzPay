#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/rapidz.png
ICON_DST=../../src/qt/res/icons/rapidz.ico
convert ${ICON_SRC} -resize 16x16 rapidz-16.png
convert ${ICON_SRC} -resize 32x32 rapidz-32.png
convert ${ICON_SRC} -resize 48x48 rapidz-48.png
convert rapidz-16.png rapidz-32.png rapidz-48.png ${ICON_DST}

