read -p "Enter the value of n : " n
sum=0
a=1

for (( i=1; i<=$n; i++ ))
do
  result=$(( $a/$i ))
  echo " $a/$i " 
done
echo " the sum of H = $sum "
