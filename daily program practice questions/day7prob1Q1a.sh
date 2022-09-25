MAXCOUNT=10
count=1

while [ "$count" -le $MAXCOUNT ];
do
number=$((RANDOM%899+100))
let "count += 1"
echo 10 random 3digit numbers in array is ${number[@]}
done
