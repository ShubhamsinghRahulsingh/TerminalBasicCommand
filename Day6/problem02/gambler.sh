#Gambler program

wins=0
bets=0
stake=100

while [ $stake  -gt 0 -a $stake -le 200 ]
do
    bet=$((RANDOM%2))
    if [ $bet -eq 1 ]
    then
          wins=$(($wins+1))
          stake=$(($stake+1))
    else
          stake=$(($stake-1))
    fi
    bets=$(($bets+1))

done

echo "The number of times he wins is $wins"
echo "The number of bets he made is $bets"
