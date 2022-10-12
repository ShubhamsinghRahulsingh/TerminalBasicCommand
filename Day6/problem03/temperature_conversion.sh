#Temperature Conversion


      echo "Select from the following: "
      echo "For degreeC to degreeF: press 1"
      echo "For degreeF to degreeC: press 2"

      read -p "Enter your choice: " choice;

case $choice in
       1)
         echo "Enter the temperature in degree celsius: "
         read degC

         if [ $degC -ge 0 -a $degC -le 100 ]
         then
             degF=`awk 'BEGIN{printf("%0.2f",'$degC' * '9/5' + '32')}'`
             echo "$degC degreeC: $degF degreeF"
         else
             echo "Exceeds the  Limits"
         fi
         ;;

       2)
         echo "Enter the temperature in Fahrenheit: "
         read degF

         if [ $degF -ge 32 -a $degF -le 212 ]
         then
             calc=$(($degF-32))
             degC=`awk 'BEGIN{printf("%0.2f",'$calc' * '5/9')}'`
             echo "$degF degreeF : $degC degreeC"
         else
             echo "Exceeds the  Limits"
         fi
         ;;

       *)
         echo "Invalid choice" ;;

esac

