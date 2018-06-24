linas=`cat ventas.txt | wc -l` #cuento el número de lineas del fichero ventas.txt
total=0 #la variable total, es acumulador, por tanto empieza en 0

for i in `seq 1 $lineas`; do #recorro todas la lineas del fichero

	distrito=`cat ventas.txt | head -$i | tail -1 | awk '{print $1}'` #el head devuelve varias lineas. Hace falta tail -1
	mes=`cat ventas.txt | head -$i | tail -1 | awk '{print $2}'`  
	venta=`cat ventas.txt | head -$i | tail -1 | awk '{print $3}'`

if [ $distrito=="1" ]; then ##Cuando leo de un fichero la variable es string. Por eso NO -eq
 	if [ $mes!="Enero" ]; then 
		total=$((total+venta))
	fi
fi
done
echo "El total es: " $total