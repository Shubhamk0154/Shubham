#!/bin/bash
echo -e "1.Create a file\n2.Create a directory\n3.Copy a file\n4.Move a file\n\nEnter a choice:" 
read ch
case $ch in
	"1") read -p "enter file name: " file
		 if [ -f $file ]
		then 
		echo "File already exit";
		echo "will you overwrite file(yes=1|no=0)"
		read o
			if [ $o -eq 1 ]
			then
			echo "write in file"
			read r
			echo $r>$file
			else 
			echo "good bye....."
			fi
		else 
		touch $file
	    fi
	;;
	"2") read  -p "enter name of directory: " di
		mkdir $di
	;;

	"3") read -p "from" f
	     read -p "where" w
        	cp $f $w
	;;

	"4") read -p "from" f
	     read -p "where" w
		mv $f $w
	;;
esac

