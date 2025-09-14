#!/bin/bash

for i in 20180??? 201810??; do
   echo "$i : number of hickle files:"
   cd $i
   find . -name "*.hkl"| grep -v -e spiketrain -e mountains | wc -l
   cd ..
done

