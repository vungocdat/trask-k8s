#!/bin/bash

while :
do { echo -e 'HTTP/1.1 200 OK\r\n'; shuf -n 1 level3file.txt; } | nc -l 8080 
done
