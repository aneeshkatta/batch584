read -p "enter a number "i
for( j=$i;$((j%2)) -eq 0; )
do
x=`expr $i % 2`;

if [ $x == 0 ];

then
	echo "even no.";
else
	echo "odd no." ;
fi
done
