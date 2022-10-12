#Program to check whether two numbers are palindromes or not.

function check_palindrome()
{
  read -p "Enter the first number: " num1;
  read -p "Enter the second number: " num2;
  temp=0
  while [ $num1 -gt 0 ]
  do
       rem=$(( $num1 % 10 ))
       temp=$(( $temp *10 + $rem ))
       num1=$(( $num1/10))
  done

  if [ $temp -eq $num2 ]
  then 
       echo "Yes , it is a palindrome"
  else
       echo "No , it is not a palindrome"
  fi
}

check_palindrome
