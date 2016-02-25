#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/DigiEuro2.ico

convert ../../src/qt/res/icons/DigiEuro2-16.png ../../src/qt/res/icons/DigiEuro2-32.png ../../src/qt/res/icons/DigiEuro2-48.png ${ICON_DST}
