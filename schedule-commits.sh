#!/bin/bash
for number in $(seq 5)
do
    hour=$(( ${RANDOM}*24/32768 ))
    minute=$(( ${RANDOM}*60/32768 ))
    at -f ~/projects/imsoproductive/commit-garbage.sh $(printf "%02d" ${hour}):$(printf "%02d" ${minute})
done
