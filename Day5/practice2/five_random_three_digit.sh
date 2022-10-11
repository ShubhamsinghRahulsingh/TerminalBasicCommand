#Write program that reads five random three digit values and output maximum and minimum value.

num1=$(( (RANDOM % 99) + 100 ))
num2=$(( (RANDOM % 99) + 100 ))
num3=$(( (RANDOM % 99) + 100 ))
num4=$(( (RANDOM % 99) + 100 ))
num5=$(( (RANDOM % 99) + 100 ))

echo "$num1 $num2 $num3 $num4 $num5"

#check Max
if [ $num1 -gt $num2 -a $num1 -gt $num3 -a $num1 -gt $num4 -a $num1 -gt $num5 ]
then
   echo "Maximum value is $num1"
elif [ $num2 -gt $num1 -a $num2 -gt $num3 -a $num2 -gt $num4 -a $num2 -gt $num5 ]
then
   echo "Maximum value is $num2"
elif [ $num3 -gt $num1 -a $num3 -gt $num2 -a $num3 -gt $num4 -a $num3 -gt $num5 ]
then
   echo "Maximum value is $num3"
elif [ $num4 -gt $num1 -a $num4 -gt $num2 -a $num4 -gt $num3 -a $num4 -gt $num5 ]
then
   echo "Maximum value is $num4"
else
   echo "Maximum value is $num5"
fi

#check Min

if [ $num1 -lt $num2 -a $num1 -lt $num3 -a $num1 -lt $num4 -a $num1 -lt $num5 ]
then
   echo "Minimum value is $num1"
elif [ $num2 -lt $num1 -a $num2 -lt $num3 -a $num2 -lt $num4 -a $num2 -lt $num5 ]
then
   echo "Minimum value is $num2"
elif [ $num3 -lt $num1 -a $num3 -lt $num2 -a $num3 -lt $num4 -a $num3 -lt $num5 ]
then
   echo "Minimum value is $num3"
elif [ $num4 -lt $num1 -a $num4 -lt $num2 -a $num4 -lt $num3 -a $num4 -lt $num5 ]
then
   echo "Minimum value is $num4"
else
   echo "Minimum value is $num5"
fi





