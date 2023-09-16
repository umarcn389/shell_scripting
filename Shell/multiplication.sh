#!/bin/bash

echo "Enter the number u want to find multiplication of"
read x
m=1
for ((i=1; i<=10;i++))
do
m=$(($x*$i))
echo "$x X $i =$m"
m=1
done

exit 0;