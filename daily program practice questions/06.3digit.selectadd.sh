#read -p  "enter 5 no.s of each 3 digits:" a b c d e

echo random value of a=$((RANDOM%1000-1 ))
echo  random value of  b=$((RANDOM%1000-1 ))
echo random value of  c=$((RANDOM%1000-1 ))
echo  random value of d=$((RANDOM%1000-1 ))
echo random value of e=$((RANDOM%1000-1 ))

#for maximum
if [ $a -gt $b && $a -gt $c && $a -gt $d && $a -gt $e ]
then
echo $a is maximum
elif [ $b -gt $a  -a $b -gt $c -a $b -gt $d -a $b -gt $e ]
echo $b is maximum
elif [ $c -gt $a  -a $c -gt $b -a $c -gt $d -a $c -gt $e ]
echo $c is maximum
elif [ $d -gt $a  -a $d -gt $b -a $d -gt $c -a $d -gt $d ]
echo $d is maximum
elif [ $e -gt $a  -a $e -gt $b -a $e -gt $c -a $e -gt $d ]
echo $e is maximum
fi

#for minimum
#elif($a -lt $b  -a $a -lt $c -a $a -lt $d -a $a -lt $e)
#echo $a is minimum

