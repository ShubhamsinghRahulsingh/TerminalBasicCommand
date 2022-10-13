declare -A sounds
sounds[dog]="Bark"
sounds[cow]="Moo"
sounds[bird]="Tweet"
sounds[wolf]="Howl"


echo "Dog Sound:"${sounds[dog]}
echo "Cow Sound:"${sounds[cow]}
echo "Animal Keys:"${!sounds[@]}
echo "Number of Animals:"${#sounds[@]}

