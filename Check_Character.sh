for i in A 2 b $
do 
	if [[ $i =~ [0-9] ]] 
	then
		echo "$i :this is number " 

		elif [[ $i =~ [a-z] ]] 
	    then
		   echo " $i :this is small alphabet"
	    elif [[ $i =~ [A-Z] ]] 
	    then
		   echo " $i :this is capital alphabet"
	    else
	      echo "$i :This is symbol"
    fi
done 
	

