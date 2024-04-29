#!/bin/gawk -f




BEGIN{
	
	FS = "," 

}


NR != 1{
	csapatok[$2] = csapatok[$2] " " $1
}



END {

	for(csapat in csapatok){
		print csapat ":" csapatok[csapat]
	
	}

}


