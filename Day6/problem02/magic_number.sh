
read -p "Think a number between 1 to 100: " number;
magic_number=$((RANDOM%100))
while [ $number -ne $magic_number ]
do

       if [ $number -le $magic_number ]
       then
            echo "Lower than magic number"
       else
            echo "Higher than magic number"
       fi

       read -p  "Think again number between 1 to 100: " number

done

echo "You successfully guess a right answer"


