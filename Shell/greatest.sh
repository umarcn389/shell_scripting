#!/bin/bash

big_num(){
    if [ $x -gt $y ]
    then
    if [ $x -gt $z ]
    then 
    echo "$x is greatest among three"
    else
    echo "$z is greatest among three"
    fi
    else
        if [ $y -gt $z ]
        then 
        echo "$y is greatest"
        else
        echo "$z is greatest"
        fi
    fi    
}
echo "Enter three numbers:"
read x y z
big_num
exit 0