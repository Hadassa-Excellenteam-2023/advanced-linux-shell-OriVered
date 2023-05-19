#!/bin/bash

today=$(date +%F)
mkdir "zero_${today}_files"

args=${1:-50}
for i in $(seq $args)
do
  touch "zero_${today}_files/File_${i}.dat"
  printf '0%.0s' $(seq $i) >> "zero_${today}_files/File_${i}.dat"
done