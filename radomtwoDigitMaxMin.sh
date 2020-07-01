#!/bin/bash -x 
 
min=100
max=999 
diff=max-min+1 
 
for((var=1;var<=5;var++)) 
do 
 
 echo $(( min + RANDOM%diff )) 
 
done 
