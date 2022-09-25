
#length  in feets
length=$(( 99 ))
echo "Length(ft) - $length"
#breadth  in feets
breadth=$(( 99 ))
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
echo " equivalent square meters is $meters "

#no.of plots=plotnumbers
plotnumbers=25
#for area of each plot
echo area of each plot is $meters in square meters
#to get in acres
#1square meter =247*10^-6
c=247
d=1000000
n=$(echo $c $d | awk '{c=$1;d=$2; print c/d}')
echo n is $n
acres=$(echo $meters $plotnumbers $n | awk '{meters=$1;plotnumbers=$2;n=$3; print $1*$2*$3}')
echo " area of 25 such plots is $acres acres"

