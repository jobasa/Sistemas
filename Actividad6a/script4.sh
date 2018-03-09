read -p "Escribe un número mayor que 0: " X

while [ $X -lt 0 ]; do
    read -p "Escribe un número mayor que 0: " X
done

for i in `seq 1 $X`; do
    echo "$i "
done
