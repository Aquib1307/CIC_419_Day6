read -p "Enter the number : " n
echo "Table of the powers of 2 are as follows"

a=2
for (( i=1; i<=$n; i++ ))
do
  result=$(( $a**$i ))
  echo "$a to the power $i = $result"
done
