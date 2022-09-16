
#length  in feets
length=$(( 60 ))
echo "Length(ft) - $length"
#breadth  in feets
breadth=$(( 40 ))
echo "breadth(ft) -$breadth"
totalsqft=$(( $length*$breadth ))
echo " entered total sq.ft is $(( totalsqft )) "
#square feets is n^2  times square meter
a=$(( 929 ))
b=$(( 10000 ))
#n^2 is multiply factor=n
n=$(echo $a $b | awk '{a=$1;b=$2; print a/b}')
#echo  Multiply Factor is $n
meters=$(echo $totalsqft $n | awk '{totalsqft=$1;n=$2; print $1*$2}')
echo " equivalent total square meters is $meters "
