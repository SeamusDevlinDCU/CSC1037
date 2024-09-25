#!/bin/sh

while read input; do
    test -f "$input" || { echo "$input"; break; }
done
