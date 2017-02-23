#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/vertex.ico

convert ../../src/qt/res/icons/vertex-16.png ../../src/qt/res/icons/vertex-32.png ../../src/qt/res/icons/vertex-48.png ${ICON_DST}
