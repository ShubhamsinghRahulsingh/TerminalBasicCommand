
number=$((RANDOM%6));
echo "Entered Number is $number"
if [ $number -eq  0 ]
then 
echo " Its Sunday"
elif [ $number -eq 1 ]
then 
echo "Its Monday"
elif [ $number -eq 2 ]
then
echo "Its Tuesday"
elif [ $number -eq 3 ]
then
echo "Its Wedenesday"
elif [ $number -eq 4 ]
then
echo "Its Thursday"
elif [ $number -eq 5 ]
then
echo "Its Friday"
else 
echo "Its Saturday"
fi

