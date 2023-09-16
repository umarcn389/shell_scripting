# sum(){
#     x=$1
#     y=$2
#     k=0
#     k=$(($x+$y));
#     return $k
# }
# sum 7 5
# echo "sum is-:$?";
# exit 0
#input from command line
sum(){
   
    k=0
    k=$(($x+$y))
    return $k
}
x=$1
y=$2
sum $x $y
echo "Sum is:$?"
exit 0





#User input
# echo "Enter first number"
# read x
# echo "Enter second number"
# read y
# k=$(($x+$y))
# echo "Sum is-:$k"
# echo $PWD
# exit 0