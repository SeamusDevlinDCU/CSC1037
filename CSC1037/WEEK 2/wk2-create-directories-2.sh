#!/bin/sh

i=1
while [ $i -le $1 ];
do
    formated_i=$(printf "%06d" "$i")
    mkdir "dir.$formated_i"
    i=$((i + 1))
done
