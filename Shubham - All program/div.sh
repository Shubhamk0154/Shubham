echo "Enter a  number"
read n
if [ [ $n%5 -eq 0 ] && [ $n%11 -eq 0 ] ] 
then 
	echo "$n is divisible by 5 and 11"
else 
	echo "$n not divisible by 5 and 11"
fi
