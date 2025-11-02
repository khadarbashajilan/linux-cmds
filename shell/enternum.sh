echo "Enter number in b/w 1-3"
read n 

if [[ $n == 1 ]]; then 
	echo "You enetered One"
elif [[ $n == 2 ]]; then 
	echo "You entered Two"
elif [[ $n == 3 ]]; then 
	echo "you enetered Three"
else 
	echo "The number u entered was $n and its out of range"
	exit 
fi
