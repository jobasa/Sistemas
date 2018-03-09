read -p "Introduce el valor de X: $X" X
read -p "Introduce el valr de Y: $Y" Y

if [ $X -gt $Y ]; then
    echo "El mayor es: $X"
else
    if [ $Y -gt $X ]; then
	echo "El mayor es: $Y"
else [ $X -eq $Y ]; then
	echo "Son iguales"
    fi
fi
