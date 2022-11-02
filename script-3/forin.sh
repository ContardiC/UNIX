#/bin/bash
echo "Elenco di animali da file";
for animale in $( sort animali.txt ) 
do 
    echo $animale;
done