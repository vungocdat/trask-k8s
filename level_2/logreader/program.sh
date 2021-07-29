#!/bin/sh

while :
do

cat /logs/* 2> /dev/null | shuf -n 1
sleep 2

done
