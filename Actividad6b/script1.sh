for i in $(cat nombres); do

	`mkdir ${i}`
	for y in `seq 1 $1`;do
	    mkdir ./${i}/personal$y
    	done

done
