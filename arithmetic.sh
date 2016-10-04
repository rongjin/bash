#!/bin/bash

read equation
#printf %.3f $(echo "$equation" | bc -l)
d=$(echo "$equation" | bc -l)
printf "%.3f\n" $d
