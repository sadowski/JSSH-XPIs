#!/bin/bash
PLATFORMS="Darwin Linux WINNT"
DATE=`date +%Y%m%d`
BASE_DIR=..

for PLATFORM in $PLATFORMS
do
  cd $BASE_DIR/jssh-$PLATFORM.xpi
  zip -r ../plugins/jssh-$DATE-$PLATFORM.xpi *
done
