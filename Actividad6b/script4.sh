cont1=0
cont2=0

for i in $(cat numeros); do

	par=$((i%2))
	if [ $par = 0 ]; then
		echo "El valor $i es par"
		cont1=$((cont1+1))

	else
		echo "El valor $i es impar"
		cont2=$((cont2+1))
	fi
done
echo "El total de valores pares es $cont1"
echo "El total de valores impares es $cont2"
