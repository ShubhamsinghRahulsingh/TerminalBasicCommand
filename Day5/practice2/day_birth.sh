#Write a program that takes day and month from the command line and prints true if day of month is between March 20 and june 20, false otherwise.

read -p "Enter the day in integer format: " day;
read -p "Enter the month from 1 to 12: " month;

if [ $month -le 6 -a $month -ge 3 ]
then
     if [ $month -eq 3 ]
     then
         if [ $day -ge 20 -a $day -le 31 ]
         then
               echo "TRUE"
         else
               echo "FALSE"
         fi
     elif [ $month -eq 6 ]
     then
          if [ $day -le 20 -a $day -ge 1 ]
          then
               echo "TRUE"
          else
              echo "FALSE"
          fi
    else
         echo "TRUE"
    fi
else
    echo "FALSE"
fi
