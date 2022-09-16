inch=$(( 42 ))
echo $inch

n=$(( 12 ))

echo " inches entered is $(( $inch ))"

feet=$(echo $inch $n | awk '{inch=$1;n=$2; print inch/n}')
echo "42 inches to feet is $feet"
