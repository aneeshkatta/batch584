
#read -p  "enter 5 no.s of each 3 digits:" a b c d e

a=$((RANDOM%1000-1 ))
b=$((RANDOM%1000-1 ))
c=$((RANDOM%1000-1 ))
d=$((RANDOM%1000-1 ))
e=$((RANDOM%1000-1 ))
echo random value of $a
echo  random value of  $b
echo random value of  $c
echo  random value of $d
echo random value of $e
#for max
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ] 
then
	echo "$a is maximum";
elif [  $b  -gt  $a  ]  &&  [  $b  -gt  $c ]  && [ $b -gt $d ] && [ $b -gt $e ]
then
	echo "$b is maximum";
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ]
then
	echo "$c is maximum";
elif [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $d ]
then
	echo "$d is maximum";
elif [ $e -gt $a ] && [ $e -gt $b ] && [ $e -gt $c ] && [ $e -gt $d ]
then
	echo "$e is maximum";
fi
#for min
if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
        echo "$a is minimum";
elif [  $b  -lt  $a  ]  &&  [  $b  -lt  $c ]  && [ $b -lt $d ] && [ $b -lt $e ]
then
        echo "$b is minimum";
elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ] && [ $c -lt $e ]
then
        echo "$c is minimum";
elif [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ] && [ $d -lt $d ]
then
        echo "$d is minimum";
elif [ $e -lt $a ] && [ $e -lt $b ] && [ $e -lt $c ] && [ $e -lt $d ]
then
        echo "$e is minimum";
fi

