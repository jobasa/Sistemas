read -p "Introduce un valor mayor que 0: " valor1

if [ $valor1 -gt 0 ]; then
 par=$(($valor1%2))
	if [ $par -eq 1 ]; then
	 echo "Es impar"
	fi

	if [ $par -eq 0 ]; then
	 echo "Es par"
	fi
else
	echo "El valor introducido es incorrecto"
fi
