#!/bin/bash
#using while loop
# echo "Enter number u want to calc factorial"
# read x
# i=$x
# f=1
# while [ $i -ge 1 ]
# do
# f=$(($f*$i))
# i=$(($i-1))
# done

# echo "The factorial of $x is-: $f"
# exit 0


#Using for loop
echo "Enter number u want to calc factorial"
read x
f=1
for((i=1;i<=$x;i++))
do
f=$(($f*$i))

done

echo "The factorial of $x is-: $f"
exit 0