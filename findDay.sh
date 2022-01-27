d=$(($1%7));
m=$2;
y=$3;

echo "Date : $d/$m/$y"

if [ $d == 0 ]
then
	echo "Sunday"
fi

if [ $d == 1 ]
then
	echo "Monday"
fi

if [ $d == 2 ]
then
	echo "Tues"
fi

if [ $d == 3 ]
then
	echo "Wed"
fi

if [ $d == 4 ]
then
	echo "Thurs"
fi


if [ $d == 5 ]
then
	echo "Fri"
fi

if [ $d == 6 ]
then
	echo "Saturn"
fi


