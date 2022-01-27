num1=$((RANDOM%900 + 100));
num2=$((RANDOM%900 + 100));
num3=$((RANDOM%900 + 100));
num4=$((RANDOM%900 + 100));
num5=$((RANDOM%900 + 100));

echo $num1 $num2 $num3 $num4 $num5;

max=$num1;
min=$num1;

if [ $min -gt $num2 ]
then
	min=$num2;
fi

if [ $min -gt $num3 ]
then
	min=$num3;
fi

if [ $min -gt $num4 ]
then
	min=$num4;
fi

if [ $min -gt $num5 ]
then
	min=$num5;
fi


if [ $max -lt $num2 ]
then
	max=$num2;
fi

if [ $max -lt $num3 ]
then
	max=$num3;
fi

if [ $max -lt $num4 ]
then
	max=$num4;
fi

if [ $max -lt $num5 ]
then
	max=$num5;
fi

echo $min $max;
