dice1=$(( RANDOM%7-1 ))
echo $dice1
dice2=$(( RANDOM%7-1 ))
echo $dice2
dice3=$(( RANDOM%7-1 ))
echo $dice3
dice4=$(( RANDOM%7-1 ))
echo $dice4
dice5=$(( RANDOM%7-1 ))
echo $dice5
sum=$(($dice1+$dice2+$dice3+$dice4+$dice5))
echo " sum of random values of dice is $(( $sum ))"
n=5
average=$(echo $sum $n | awk '{sum=$1;n=$2; print sum/n}')
echo average of 5 dice values is $average
