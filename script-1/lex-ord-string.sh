#!/bin/bash
a='ufficio'
b='casa'
[[ "$a" == "$b" ]] && echo "Le stringhe sono uguali" || echo "Le stringhe sono diverse"
[[ "$a" < "$b" ]] && echo "La prima parola viene prima" || echo "La seconda parola viene prima"