acumula=0
cont=0

for i in $(cat precipitaciones | awk '{print $2}');do
	acumula=$((acumula+i))
	cont=$((cont+1))
	media=$((acumula/cont))
done

echo "La media de precipitaciones es $media"
