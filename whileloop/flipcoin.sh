read -p "Enter the value of n :" n
i=1

while [ $i -le $n ]
do
a=$(( RANDOM%2 ))
if [ $a -eq 1 ]
then
echo "Heads" ;
else
echo "Tails"
fi
(( i++ ))
done
