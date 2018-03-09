read -p "Introduce un numero " X

while [ $X -le 0 ]; do 
    read -p "Escribe un numero mayor que 0:" X
done 

if [ `expr $X % 2` -eq 0 ]; then
    echo "El numero es par"
else
    echo "El numero es impar"
fi