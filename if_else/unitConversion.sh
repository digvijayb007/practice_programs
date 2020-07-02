#!/bin/bash -x 
 
#1 feet = 12 inches 
 
echo "Enter the feet : " read var 

 echo "Feet to Inches Conversion : " 
inches=$(($var * 12)) 
echo "$var feet  :: Inches = $inches" 
 
echo "Inches to Feet Conversion : " 
read inch feet=$(($inch / 12)) 
 
echo "Inches = $inch inch :: Feet = $feet ft" 
 
echo "Rectangular Plot :" 
 
area=$(( 60 * 40 )) 
 
meter=$(("$area \* 0.3048" | bc )) 
echo “ Meter in area $meter 
