#!/bin/bash
#
declare  -i i=1
declare  -i j=1

while [ $i -le 9 ];do
    while [ $j -le $i ];do
	echo -e -n "${i}X${j}=$[$i*$j]\t"
        let j++
   done
   j=1
   echo ""
   let i++
done

#add a new line
