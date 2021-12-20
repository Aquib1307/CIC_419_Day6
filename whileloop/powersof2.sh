read -p "Enter the number : " n
echo "Table of the powers of 2 are as follows "
i=1

while [ $i -le $n ]
do
  a=2
  result=$(( $a**$i ))
  if [ $result -le 256 ]
  then
    echo "$a to the power of $i = $result" ;  
  fi
  (( i++ ))
done
