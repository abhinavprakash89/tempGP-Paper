#!/bin/bash
for i in {1..30}
do
    Rscript ./algorithms/PW_AMK_ext.R $i &
    sleep 2
done
wait