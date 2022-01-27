a=10;
b=20;


#performing addition with expr function
c=`expr $a + $b`;
echo "Addition by expr function : "$c;

#performing addition with syntax
d=$((a+b));

echo "Addition by expression syntax : "$d;
