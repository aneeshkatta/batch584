echo "enter 1,10,100,1000 etc"
read x
case $x in

1)
echo units
;;

10)
	echo tens
;;
100)
	echo hundreds
;;
1000)
	echo thousands
;;
10000)
	echo ten thousands
;;
100000)
	echo lakhs
;;

*)
	echo out of range
;;
esac
