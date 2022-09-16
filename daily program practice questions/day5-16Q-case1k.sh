read -p " enter a number : " num

case $num in
i=$num
$(( 1<i<10 )) )

	echo "ten";

	;;

"[100-11]")
echo "hundred"
;;

[101-1000])
echo "thousand"
;;

[1001-10000])
echo "ten thousand"
;;

[10001-100000])
echo "one lakh"
;;


*)
echo "invalid"
;;

esac
