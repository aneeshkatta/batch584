#Write a program that takes a command-line argument n and prints a table of the

#powers of 2 that are less than or equal to 2^n.

echo enter a number
read a
for(( i=1;i -lt $a;i++ ))
do
echo $a\*$i is $(($a*$i))
done

