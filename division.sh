read -p "Enter the first value : " a;
read -p "Enter the second value : " b;

#a=15;
#b=2;

c=`echo $a $b | awk '{print $1/$2}'`;

echo $c;
