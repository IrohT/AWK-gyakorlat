#!/bin/gawk -f



{
	for(i = 1; i <= NF ; i++){
		for(n = 1; n <= $i; n++){
			if(3*n*(n - 1)+1 == $i)
			print $i
		
		} 

		
		
		
	}

}

