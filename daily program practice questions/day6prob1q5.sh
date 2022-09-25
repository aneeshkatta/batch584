#!bin/bash
# factorial using for loop

echo "Enter a number"
read num
factval=1
for((i=1;i<=num;i++))
{
  factval=$((factval * i)) 
}

echo $factval
