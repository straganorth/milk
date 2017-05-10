#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/MilkCoin.ico

convert ../../src/qt/res/icons/MilkCoin-16.png ../../src/qt/res/icons/MilkCoin-32.png ../../src/qt/res/icons/MilkCoin-48.png ${ICON_DST}
