#!/bin/sh

CUR_DIR=`pwd`

#workspace dir
OPWRT_TOP_DIR=$1

#board info dir
TARGET_PKG_DIR=$2

#original sdk dir
PUREWRT_DIR=$3

echo "Creating openWRT package property....."
#echo -e '\033[9;0]'

if [ ! -e $OPWRT_TOP_DIR ] ; then
	echo -e "\033[1;31mERROR: $OPWRT_TOP_DIR does not exist\033[m"
	exit 1
fi

if [ ! -e $OPWRT_TOP_DIR/$TARGET_PKG_DIR ]; then
	echo -e "\033[1;31mERROR: $OPWRT_TOP_DIR/$TARGET_BOARD_DIR does not exist\033[m"
	exit 1
fi

if [ ! -e $PUREWRT_DIR ] ; then
	echo -e "\033[1;31mERROR: $PUREWRT_DIR does not exist\033[m"
	exit 1
fi

rm $OPWRT_TOP_DIR/$TARGET_PKG_DIR/* -rf
cp $PUREWRT_DIR/$TARGET_PKG_DIR/* -rf $OPWRT_TOP_DIR/$TARGET_PKG_DIR

echo "Creating openWRT package info finished......"

