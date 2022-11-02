#!/bin/bash
n=-3;
if [[ $n > 0 ]]; then
    echo "numero positivo";
elif [[ $n < 0 ]]; then
    echo "numero negativo";
else
    echo "numero non positivo e non negativo";
fi