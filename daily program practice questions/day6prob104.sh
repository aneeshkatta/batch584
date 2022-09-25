echo "enter m and n to get prime numbers between them"
read m n

for a in $(seq $m $n)
do
if [ $a -gt 0 ]
then
    k=0
    for i in $(seq 2 $(expr $a - 1))
    do 
        if [ $(expr $a % $i) -eq 0 ]
        then
            k=1
            break
        fi
    done
    if [ $k -eq 0 ]
    then
    echo $a
    fi
fi
done
