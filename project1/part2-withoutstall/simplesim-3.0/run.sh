#!/bin/bash

../bin/sslittle-na-sstrix-as -o loop.o loop.s
../bin/sslittle-na-sstric-ld -o loop loop.o
make clean
make config-pisa
make sim-pipe
./sim-pipe loop 1>trace-withstall.txt
