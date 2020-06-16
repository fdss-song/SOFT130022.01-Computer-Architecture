#!/bin/bash

../bin/sslittle-na-sstrix-as -o mmm.o mmm.s
../bin/sslittle-na-sstric-ld -o mmm mmm.o
make clean
make config-pisa
echo 'without cache: ' > result.txt
make sim-pipe
./sim-pipe mmm >> result.txt

echo >> result.txt
echo 'with cache: ' >> result.txt
make sim-pipe-cache
./sim-pipe mmm >> result.txt
