
read -p "Enter the number: " number;
temp=1
num=1
while [ $temp -lt 256 -a $num -le $number ]
do

      temp=$(( 2 ** $num))
      echo "2^$num=$temp"
      num=$(($num+1))
done
