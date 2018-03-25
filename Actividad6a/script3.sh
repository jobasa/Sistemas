if [ $nota -lt 5 ]; then
 echo "Estas suspendido"
fi

if [ $nota -ge 5 ] && [ $nota -lt 6 ]; then
	echo "Aprobado"
fi

if [ $nota -ge 6 ] && [ $nota -lt 7 ]; then
	echo "Bien"
fi

if [ $nota -ge 7 ] && [ $nota -lt 9 ]; then
 	echo "Notable"
fi

if [ $nota -ge 9 ] && [ $nota -lt 10 ]; then
	echo "Sobresaliente"
fi
