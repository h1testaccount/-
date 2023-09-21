#!/bin/bash
set -e;

for x in Sb Bi Te Cr
do 
for y in Sb Bi Te Cr
do

open https://next-gen.materialsproject.org/materials?chemsys=${x}-${y};

done
done

