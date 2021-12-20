read -p " Enter the value of n :" n 
for (( i=1; i*i<=$n; i++ ))
do
 if [ $(($n%$i)) -eq 0 ]
 then
 echo "Prime factors of $n are $i"
fi
done
