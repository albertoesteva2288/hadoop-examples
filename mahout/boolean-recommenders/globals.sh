#!/bin/sh
#
# This script contains all global variables
#

MAHOUT_PATH='/Users/josephmisiti/Downloads/trunk'
MAHOUT_LIBS=$MAHOUT_PATH/integration/target/dependency/*:$MAHOUT_PATH/math/target/mahout-math-*.jar:$MAHOUT_PATH/core/target/mahout-core-*.jar
MAHOUT_EXE_CP=$MAHOUT_PATH/integration/target/dependency/*:$MAHOUT_PATH/math/target/mahout-math-*.jar:bin:$MAHOUT_PATH/core/target/mahout-core-*.jar