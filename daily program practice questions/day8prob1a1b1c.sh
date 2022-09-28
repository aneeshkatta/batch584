#Write a program in the following steps
#a. Roll a die and find the number between 1 to 6
#b. Repeat the Die roll and find the result each time
#c.Store the result in a dictionary
echo "roll the die by entering no.>0"
read a
while [ $a -e 0 ];
do
break
done
declare -A dieroll=([one]="1" [two]="2" [three]="3" [four]="4" [five]="5" [six]="6" ) 
for (( i=1; i<20; i++))
do
x=$((RANDOM%${dieroll[six]}));
echo "die roll result - $x";
declare -A dieresult
dieresult[i]+=$x;
cp ${dieresult[i]} ${dieresult[i+1]}
unset ${dieresult[i]}
if [ ${dieresult[i]} -eq ${dieresult[i+1]} ] ;
		then
		count=0;
 		$count+=1;
		if [ $count -eq 10 ];
		then 		
		echo "$x no. repeated $count times"
		break
 		fi
	fi
done
echo dic values are ${dieresult[@]}
echo ${!dieresult[@]}

