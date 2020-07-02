#!/bin/bash -x 
 
 
min=10
max=99 
diff=max-min+1 
sum=0 
avg=0 
 
for((var=1;var<=5;var++)) 
do  
	var1=$(( min + RANDOM%diff ))
	sum=$(($sum+$var1)) 
done 
 
avg=$((sum / 5 )) 
 
echo "Five numbers addition : $sum" 
echo "AVERAGE : $avg"   
