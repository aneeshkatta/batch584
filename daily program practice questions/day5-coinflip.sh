head=1
tail=2
x=$((RANDOM%2+1))

if [ $x -eq $head ]

then
	echo "coin flipped-head won";
else
	echo "coin flipped-tail won";
fi
