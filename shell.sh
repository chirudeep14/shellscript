#!/bin/bash

a=7
i=1
while [ $i -le 10 ]
do	
	echo " $a * $i = $((a * i)) "
	i=$(( i+1 ))

done


