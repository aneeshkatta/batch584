#Write a program in the following steps
#a. Roll a die and find the number between 1 to 6
#b. Repeat the Die roll and find the result each time
echo "roll the die by entering no.>0"
read a
while [ $a -eq 0 ];
do
break
done
declare -A dieroll=([one]="1" [two]="2" [three]="3" [four]="4" [five]="5" [six]="6" ) 
if [ $a -gt 0  ]
then
x=$((RANDOM%${dieroll[six]}));
echo "die roll result - $x";
fi

