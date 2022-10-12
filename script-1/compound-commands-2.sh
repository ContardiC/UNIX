#!/bin/bash
a=1; b=2
echo "Prima del comando composto: A = $a, B = $b"
(b=3; echo "Durante il comando composto: A = $a, B = $b")
echo "Dopo il comando composto: A = $a, B = $b"