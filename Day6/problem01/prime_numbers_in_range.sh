#Write a program to take input a range and find the prime numbers between them.

read -p "Enter the number upto which you want to print prime numbers: " number;

for (( i=2; i<=$number; i++ ))
do
    flag=1
    num=$(($i/2))
    for (( j=2; j<=$num; j++ ))
    do
        if [ $(($i%$j)) -eq 0 ]
        then
            flag=0
            break
        fi
    done
    if [ $flag -eq 1 ]
    then
       echo $i
    fi
done
