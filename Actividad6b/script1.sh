valor=$1

for i in $(cat nombres.txt);do
    mkdir $i
    cd $i

    for j in `seq 1 $valor`;do
	mkdir personal$j
    done

    cd ..

done
