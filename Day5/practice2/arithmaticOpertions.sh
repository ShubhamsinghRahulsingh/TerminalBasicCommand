#Enter 3 Numbers and do arithmatic operations and find maximum and minimum

read -p "Enter the first number: " a;
read -p "Enter the second number: " b;
read -p "Enter the third number: " c;
operation_1=$(($a +($b*$c)));
echo  "value of operation1 is $operation_1"
operation_2=$((($a%$b) + $c));
echo  "value of operation2 is $operation_2"
operation_3=$(($c +($a/$b)));
echo  "value of operation3 is $operation_3"
operation_4=$((($a*$b) + $c));
echo  "value of operation4 is $operation_4"


#check Maximum
if [ $operation_1 -gt $operation_2 -a $operation_1 -gt $operation_3 -a $operation_1 -gt $operation_4 ]
then
         echo "$operation_1 is Maximum"
elif [ $operation_2 -gt $operation_1 -a $operation_2 -gt $operation_3 -a $operation_2 -gt $operation_4 ]
then
         echo "$operation_2 is Maximum"
elif [ $operation_3 -gt $operation_1 -a $operation_3 -gt $operation_2 -a $operation_3 -gt $operation_4 ]
then
         echo "$operation_3 is Maximum"
else
         echo "$operation_4 is Maximum"
fi

#Check Minimum
if  [ $operation_1 -lt $operation_2 -a $operation_1 -lt $operation_3 -a $operation_1 -lt $operation_4 ]
then
         echo "$operation_1 is Minimum"
elif [ $operation_2 -lt $operation_1 -a $operation_2 -lt $operation_3 -a $operation_2 -lt $operation_4 ]
then
         echo "$operation_2 is Minimum"
elif [ $operation_3 -lt $operation_1 -a $operation_3 -lt $operation_2 -a $operation_3 -lt $operation_4 ]
then
         echo "$operation_3 is Minimum"
else
         echo "$operation_4 is Minimum"
fi




