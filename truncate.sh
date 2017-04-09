#!/bin/bash
for f in *AveT
do
    tail -n +3 $f > $f
done
