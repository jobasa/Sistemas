contador=0
read -p "Introduzca un valor" valor
contador=$((contador+1))

acumulado=0
contador=0
while [ $valor -ne 0 ]; do
    acumulado=$((acumulado+valor))
    contador=$((contador+1))
    read -p "Introduce un valor " valor
    if [ $valor -ne 0 ];then
	contador=$((contador+1))
fi
done

echo "La suma es $acumulado"
media=$((acumulado/contador))
echo "La media es $media"
