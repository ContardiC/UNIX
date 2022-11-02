#/bin/bash
i=10;
echo "Conteggio alla rovescia";
until [ $i -le 1 ]; do
    echo $i;
    ((i--))
    sleep 1
done