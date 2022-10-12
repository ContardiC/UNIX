#!/bin/bash
#utilizzando il backtic `
data=`date +%d/%m/%Y`
echo "Oggi è il $data"
#oppure con le parentesi tonde
echo "Oggi è il $(date +%d/%m/%Y)."