#!/bin/bash 
for ((i = 0; i < 10; i++)); 
do      ## fill array with random values
     a[i]=$(($RANDOM % 900 + 100)) 
 
done 
echo ${a[@]} 
 
len=${#a[@]}     
if (($len < 2))     
then
         echo "Invalid Input";     
fi     
for((i = 0; i < $len; i++))     
do
         min=1000;
         second_min=min
         if(( ${a[$i]} < $min ))         
	 then
             second_min=$min;
             min=${a[$i]};
         fi
 done     
for((i = 0; i < $len; i++))     
do
         if((${arr[$i]} < $second_min && ${arr[$i]} != $min))
         then
             second_min=${arr[$i]};
         fi 

 
 done     
echo "The second smallest element is $second_min"; 
 
 for((i = 0; i < $len; i++))     
do
         max=100;
         second_max=100
         if (( ${a[$i]} > $max ))
         then
             second_max=$max;
             max="${a[$i]}";
         fi
     done
     for((i = 0; i < $len; i++))
     do
         if((${arr[$i]} > $second_max && ${arr[$i]} != $max))
         then
             $second_max=${arr[$i]};
         fi
     done
     echo "The second largest element is $second_max"; 
