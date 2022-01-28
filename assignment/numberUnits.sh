read -p "Enter the number : " num

case $num in
	$(($num%10)))
		echo "$num is unit";
	;;

	$(($num%100)))
		echo "$num is ten";
	;;

	$(($num%1000)))
		echo "$num is hundread";
	;;

	$(($num%10000)))
		echo "$num is thousand";
	;;
esac;
