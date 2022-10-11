#Program that takes user input and convert it in various uint

read -p "Enter the value which you want to convert: " value;

inch=$( echo $value 12 | awk 'print{$1*$2}')
echo "$value feet into inches is $inch"

meter=`echo $(($value * .3048)) | awk -F. '{print $1}'`;
echo "$value feet into meter is $meter"

feet=`echo $(($value * .0833)) | awk -F. '{print $1}'`;
echo "$value inch into feet is $feet"

feet=`echo $(($value / .30480)) | awk -F. '{print $1}'`;
echo "$value meter into feet is $feet" 



