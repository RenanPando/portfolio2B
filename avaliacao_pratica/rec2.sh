#!/bin/bash
<<<<<<< HEAD
=======

>>>>>>> c776381af001d0e5bb238248b2bda96785ff3af3
x=$(cut -d":" -f3 /etc/passwd)
num=0
touch listausers.txt
for i in $x
do
	if [[ $i -lt 999 || $i -gt 2000 ]];then
		var=$(grep $i /etc/passwd)
		echo $var > listausers.txt
		cut=$(cut -d":" -f1 listausers.txt)
		echo $cut
	fi
done
rm -rf listausers.txt
