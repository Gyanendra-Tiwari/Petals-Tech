#!/bin/bash
# Simple Interest Calculator

p=$1
r=$2
t=$3

si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)
echo "Simple Interest is: $si"
