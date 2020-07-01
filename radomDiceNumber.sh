#!/bin/bash -x 
 
for((i=1;i<=5;i++)) 
do
  var=$(( $RANDOM % 6 + 1 ))
  echo $var 
done 
 
