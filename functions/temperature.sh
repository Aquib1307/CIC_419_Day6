echo "1. Convert Celsius temperature into Fahrenheit"
echo "2. Convert Fahrenheit temperatures into Celsius"
echo -n "Select your choice (1-2) : "
read choice

case $choice in
1) echo -n "Enter temperature (C) : "
read tc
tf=$(echo "scale=2;((9/5) * $tc) + 32")
echo "$tc C = $tf F"
;;

2) echo -n "Enter temperature (F) : "
read tf
tc=$(echo "scale=2;(5/9)*($tf-32)")
echo "$tf = $tc"
;;

esac;
