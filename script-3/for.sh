#/bin/bash
echo "Tabellina del numero 7";
n=7;
i=1;
for (( i=1;i<=10;i++ ))
do
    ((res=n*i))
    echo $res;
done