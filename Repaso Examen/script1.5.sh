usuariosW=0
usuariosL=0
procesosW=0
procesosL=0

for i in `cat listado`; do
	if [ $i == "Linux" ]; then
		usuariosL=$((usuariosL+1))
		procesosL=$((procesosL+`cat listado | head -1 | tail -1 | awk '{print$3}'`))
	else
		usuariosW=$((usuariosW+1))
		procesosW=$((procesosL+`cat listado | head -1 | tail -1 | awk '{print$3}'`))
	fi

done

echo "Linux-> $usuariosL $procesosL"
echo "Windows-> $usuariosW $procesosW"
