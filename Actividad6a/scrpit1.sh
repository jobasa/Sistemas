read -p "Introduce el primer valor: " valor1
read -p "Introduce el segundo valor: " valor2

if [ $valor1 -gt $valor2 ]; then
	echo "El mayor es $valor1"
fi
if [ $valor2 -gt $valor1 ]; then
	echo "El mayor es $valor2"
fi
if [ $valor1 -eq $valor2 ]; then
	echo "Son iguales"
fi
