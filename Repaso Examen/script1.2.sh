contador=0
acumulador=0
for i in `cat precipitaciones | awk '{print$2}'`; do #aqui seria .txt perque esta guardat com a .txt si no es sense .txt
	contador=$((contador+$i))
	acumulador=$((acumulador+1))
	media=$((contador/acumulador))

done
 echo "La media es: " $media
