sum=0;
for ((i=0; i<5; i++))
do 
num=$(( (RANDOM % 90 ) + 10 ));
echo "Number entered is $num"
sum=$(($num+$sum));
done
Avg=$(($sum/5))
echo "Sum of five Numbers is $sum"
echo "Average of five Numbers is $Avg"
