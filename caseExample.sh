for file in `ls`
do
	ext=`echo $file | awk -F. '{print $2}'`;
	case $ext in
		sh)
			echo "$file is shell script file";
			;;

		java)
			echo "$file is java program file";
			;;

		pdf)
			echo "$file is PDF document";
			;;

		csv)
			echo "$file is Excel comma seperated file";
			;;
		*)
			echo "$file has $ext extension..."
			;;
	esac;
done
