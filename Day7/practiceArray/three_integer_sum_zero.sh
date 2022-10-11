#Write a program to show sum of three integer adds to zero

read -a array
tot=0
for i in ${array[@]}; 
do
    let tot+=$i
done
echo "Total: $tot"
