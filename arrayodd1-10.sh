
declare -a odd( ) 
for(i=1; i<11; i++) 
do
let i=1;
	if [ `expr i %2 ` -ne 0 ]
	then
	odd( )+=$i
	fi
i++
done
echo ${odd[@]}
