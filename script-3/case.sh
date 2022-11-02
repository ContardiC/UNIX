#!/bin/bash
classe='Terza';
case $classe in
( Terza )
    echo "Programmazione strutturata";;
( Quarta )
    echo "Programmazione ad oggetti";;
( Quinta )
    echo "Programmazione web";;
( * )
    echo "Valore non presente";
esac

