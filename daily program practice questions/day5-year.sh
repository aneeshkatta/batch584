read -p "enter a year" x
echo year entered is $x
y=$(( $x % 4 ))
if [ $y -eq 0 ]
then
echo "year is leap year"
else
echo "year is normal year"
fi
