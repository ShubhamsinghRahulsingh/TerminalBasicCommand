
number=$((RANDOM%10));
echo "Entered Number is $number"
if [ $number -eq 0 ]
then
echo "Number is Zero"
elif [ $number -eq 1 ]
then
echo "Number is One"
elif [ $number -eq 2 ]
then
echo "Number is Two"
elif [ $number -eq 3 ]
then
echo "Number is Three"
elif [ $number -eq 4 ]
then
echo "Number is Four"
elif [ $number -eq 5 ]
then
echo "Number is Five"
elif [ $number -eq 6 ]
then
echo "Number is six"
elif [ $number -eq 7 ]
then
echo "Number is Seven"
elif [ $number -eq 8 ]
then
echo "Number is Eight"
else
echo "Number is Nine"
fi
