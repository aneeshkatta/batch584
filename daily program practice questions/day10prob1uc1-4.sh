read -p"enter a" a
read -p"enter b" b
read -p"enter c" c
d=$(($a+$(($b*$c))))
echo $d
e=$(($(($a*$b))+$c))
echo $e
f=$(($c+$(($a/$b))))
echo $f
g=$(($(($a%$b))+$c))
echo $g
declare -A result=( [expr1]="$d" [expr2]="$e" [expr3]="$f" [expr4]="$g" )
echo dictionery values are ${result[@]}
declare -a resultArry=("${result[expr1]}" "${result[expr2]}" "${result[expr3]}" "${result[expr4]}" )
echo array values original order are ${resultArry[@]}


for ((i = 0; i<5; i++))
do
    
    for((j = 0; j<5-i-1; j++))
    do
    
        if [ ${resultArry[j]} -gt ${resultArry[$((j+1))]} ]
        then
            # swap
            temp=${resultArry[j]}
            resultArry[$j]=${resultArry[$((j+1))]}  
            resultArry[$((j+1))]=$temp
        fi
    done
done

echo "Array in ascending order :"
echo ${resultArry[*]}

for ((i = 0; i<5; i++))
do

    for((j = 0; j<5-i-1; j++))
    do

        if [ ${resultArry[j]} -lt ${resultArry[$((j+1))]} ]
        then
            # swap
            temp=${resultArry[j]}
            resultArry[$j]=${resultArry[$((j+1))]}
            resultArry[$((j+1))]=$temp
        fi
    done
done

echo "Array in descending order"
echo ${resultArry[*]}


