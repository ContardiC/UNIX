#!/bin/bash
a='ufficio'
b='casa'
[[ "$a" == "$b" ]] && echo "Sono uguali" || echo "Sono diversi"
[[ "$a" < "$b" ]] && echo "La prima parola viene prima" || echo "La seconda parola viene prima"