#!/bin/sh

SECONDS=0

echo $0 

echo $#

echo "hello"
ls var.sh
echo $?
command=$(ls var.sh)
echo ${command}.bk

echo $USER, $HOSTNAME, $SECONDS


ENV=${1:-dev}
echo $ENV

docker stop a

echo $SECONDS
