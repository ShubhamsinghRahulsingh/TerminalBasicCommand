#Write a program to find harmonic series.

read -p "Enter the number upto which you want an harmonic series: " number;

sum=0
for (( i=1; i<=$number; i++ ))
do
    sum=`awk 'BEGIN{printf("%0.2f",'$sum'+'1/$i')}'`
done

echo "The sum of harmonic series upto $number is $sum"
