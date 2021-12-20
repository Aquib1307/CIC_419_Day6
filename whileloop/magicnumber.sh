read -p "Enter the number between 1 to 100:" n
i=1

while [ $i -le $n ]
do
if [ $(($n/2)) -eq $i ]
then
 echo "Magic number is : $i"
fi
(( i++ ))
done
