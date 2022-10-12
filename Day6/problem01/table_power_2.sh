#Program to print table power of 2 till the input number.

read -p "Enter the number upto which you want to table: " number;

for (( i=1; i<=$number; i++ ))
do
    value=$(( 2 ** $i ))
    echo "2^$i=$value"
done
