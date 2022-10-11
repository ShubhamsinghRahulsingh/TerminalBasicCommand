#Read a number 1,10,100,1000....and display unit ,ten,hundred and so on.

read -p "Enter the Number: " num;

if [ $num -gt 1 -a $num -lt 10 ]
then
    echo "Number is having unit place only"
elif [ $num -gt 10 -a $num -lt 100 ]
then
    echo "Number is having tens place "
elif [ $num -gt 100 -a $num -lt 1000 ]
then
    echo "Number is having hundreds place "
elif [ $num -gt 1000 -a $num -lt 10000 ]
then
    echo "Number is having thousands place "
elif [ $num -gt 10000 -a $num -lt 100000 ]
then
    echo "Number is having ten thousands place "
else
    echo "Number is greater than one lakh "
fi






