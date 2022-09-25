

read -p "enter a no. " x
X=$x

if [ ( $X -lt 10 ) ] | elif [ ( $X -eq 10 ) ]
then
echo  "units"
fi
if [ $X -gt 10 && $X -lt 100 ]
then
echo  "tens"
fi
if [ $X -le 1000 ]
then
echo  "hundreds"
fi
if [ $X -le 10000 ]
then
echo  "thousands"
fi
if [ $X -eq 4 ]
then
echo  "th"
fi
if [ $X -eq 5 ]
then
echo  "friday"
fi
if [ $X -eq 6 ]
then
echo  "saturday"
fi

if [ $X -gt 6 ]
then
echo  "no. invalid"
fi
