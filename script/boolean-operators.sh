a=1
b=3
(( $a!=0 )) && ( (( $b/$a>=1 )) && echo "Ok" || echo "Ko") || \
echo "Divisione per zero"