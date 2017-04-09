#!/bin/bash
IND="T"
IND2=1
for f in ?
do
    tail -n +3 $f | awk '{print $2}' > $IND$IND2
    ((IND2++))
done
paste T? > T_all
