
fich=precipitaciones.txt
max=`cat $fitch | wc -l `

for i in `seq 1 $max`;do
    dia=`cat $fitch | head -$i | tail-1 | awk '{print $1}'`
    lit=`cat $fitch | head -$i | tail-1 | awk '{print $2}'`
    echo "He leido $dia y $lit"
done
