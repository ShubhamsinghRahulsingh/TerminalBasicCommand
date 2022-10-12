
function check_prime()
{
for (( i=2; i<=$(($number/2)); i++ ))
do
   flag=1
   if [ $(($number%$i)) -eq 0 ]
   then
       flag=0
       break
   fi
done

if [ $flag -eq 1 ]
then
     echo "Yes,it is a prime number"
else
     echo "No, it is not a prime number"


echo "Do you want to check pallindrome of $1 is prime or not:press 0 for no and 1 for yes"
read choice
     if [ $choice -eq 1 ]
     then
          pallindrome_of_prime $number
     elif [ $choice -eq 0 ]
     then
              exit
     else
             echo "invalid choice"
     fi

fi


}

function pallindrome_of_prime()
{

   temp=0
   temp_num=$1
   while [ $temp_num -gt 0 ]
   do
      rem=$(( $temp_num % 10 ))
      temp_num=$(( $temp_num / 10 ))
      temp=$(( $temp*10 +rem ))
   done
    echo "The pallindrome of $1 is $temp"
    check_prime $temp
}

read -p "Enter the number: " number;
check_prime $number

