#!/bin/gawk -f


BEGIN {
	db = 0

}

/^(0|[1-9][0-9]{,2})[a-z]+\.[^A-Z]$/{
	db++;
	print $0 " " db
}

