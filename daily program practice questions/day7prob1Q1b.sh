#Write a program in the following steps
#a. Generates 10 Random 3 Digit number.
#b. Store this random numbers into a array.
MAXCOUNT=10
count=1
arr=("${number}""${number}""${number}""${number}""${number}""${number}""${number}""${number}""${number}""${number}")
while [ "$count" -le $MAXCOUNT ];
do
number=$((RANDOM%899+100))
echo $count of 10 random 3digit numbers generated is ${number[@]}
i=0
arr+=("${number[i]}")
i=i+1
let "count += 1"
done
echo array elements are : ${arr[@]}

