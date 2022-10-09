num1=$(( (RANDOM % 5) + 1 ))
echo "The first number on dice is $num1"
num2=$(( (RANDOM % 5) + 1 ))
echo "The seconnd number on dice is $num2"
add=$((num1+$num2));
echo "Sum of both the numbers is $add"
