read -p "enter a no. to get i.e 0-sunday 1-monday 2-tuesday 3-wednesday 4-thursday 5-friday 6-saturday " x
X=$x
if [ $X -eq 0 ]
then
echo  "sunday"
fi
if [ $X -eq 1 ]
then
echo  "monday"
fi
if [ $X -eq 2 ]
then
echo  "tuesday"
fi
if [ $X -eq 3 ]
then
echo  "wednesday"
fi
if [ $X -eq 4 ]
then
echo  "thursday"
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
