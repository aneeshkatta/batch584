read -p "enter the number 1. Feet to Inch  2. Feet to Meter 3. Inch to Feet  4. Meter to Feet" num
case $num in

1)
read -p "enter feet" feet
echo $feet
n=$(( 12 ))
inch=$(echo $feet $n | awk '{feet=$1;n=$2; print feet*n}')
echo "feet to inch is $inch"
;;
2)
read -p "enter feet" feet
echo $feet
a=3048
b=10000
n=$(echo $a $b | awk '{a=$1;b=$2; print a/b}')
meter=$(echo $feet $n | awk '{feet=$1;n=$2; print feet*n}')
echo "feet to meter  is $meter"
;;
3)
read -p "enter inch" inch
echo $inch
a=833
b=10000
n=$(echo $a $b | awk '{a=$1;b=$2; print a/b}')
feet=$(echo $inch $n | awk '{inch=$1;n=$2; print inch*n}')
echo "inch to feet  is $feet"
;;
4)
read -p "enter meter" meter
echo $meter
a=328084
b=100000
n=$(echo $a $b | awk '{a=$1;b=$2; print a/b}')
feet=$(echo $meter $n | awk '{meter=$1;n=$2; print meter*n}')
echo "meter to feet  is $feet"
;;
*)
echo invalid
;;
esac
