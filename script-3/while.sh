#!/bin/bash
i=1;
echo "I primi 10 numeri naturali";
while [ $i -le 10 ]; do
    echo "$i";
    ((i++))
done