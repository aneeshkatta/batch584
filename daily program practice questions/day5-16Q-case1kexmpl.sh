echo enter no.
read max
  case $MAX in
 *)
if[ (( $max < 1000 )) ];
then
echo "hundred";
fi
;;
esac
