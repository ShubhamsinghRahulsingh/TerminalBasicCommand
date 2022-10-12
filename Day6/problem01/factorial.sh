#Write a program that takes input and find its factorial.

read -p "Enter the number: " number;

factorial=1

for (( i=1; i<=$number; i++ ))
do
factorial=$(($factorial*$i))
done
echo "Facorial of  $number is $factorial"
