#Write a program that takes a input and determines whether it is prime or not.

read -p "Enter the number which you want to check for prime  number: " number;

n=$(($number/2))
for (( i=2; i<=n; i++ ))
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
fi
