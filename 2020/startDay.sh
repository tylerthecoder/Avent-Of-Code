#!/bin/sh

mkdir day$1
touch day$1/data.txt
touch day$1/part1.cpp
touch day$1/part2.cpp

echo "build1:\n\tg++ part1.cpp -o 1\nrun1:\n\t./1\ndev1:\n\tmake build1 && make run1\nbuild2:\n\tg++ part2.cpp -o 2\nrun2:\n\t./2\ndev2:\n\tmake build2 && make run2" >> day$1/Makefile
