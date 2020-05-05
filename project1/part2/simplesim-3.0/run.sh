make clean
make target-pisa
make sim-fast
./sim-fast ../tests/test1 > test1.out 2>&1
./sim-fast ../tests/test2 > test2.out 2>&1
