checkpalindrome()
{
read -p "Enter 1st number : " num1
read -p "Enter 2nd number : " num2
temp1=$num1
temp2=$num2

while [ $num1 -gt 0 ]
do
   s1=$(( $num1%10 ))
   s2=$(( $num2%10 ))
   num1=$(( $num1/10 ))
   num2=$(( $num2/10 ))
   rev1=$( echo ${rev1}${s1} )
   rev2=$( echo ${rev2}${s2} )
done

if [ $temp1 -eq $rev1 ] ;
then
  echo "$temp1 is a palindrome " ;
else
  echo "$temp1 is not a palindrome " ;
fi
for (( i=2; i<$temp1; i++ ))
do
  if [ $(( $temp1%$i )) -eq 0 ]
  then
     echo "$temp1 is not a prime number " ;
  break
  else
     echo "$temp1 is prime number " ;
  break
  fi
done

if [  $temp2 -eq $rev2  ] ;
then
  echo "$temp2 is a palindrome " ;
else
  echo "$temp2 is not a palindrome " ;
fi
for (( j=2; j<$temp2; j++))
do
  if [ $(( $temp2%$j )) -eq 0 ] ;
  then
    echo "$temp2 is not a prime number " ;
    break
  else
   echo "$temp2 is a prime number ";
  break
  fi
done
}
checkpalindrome
