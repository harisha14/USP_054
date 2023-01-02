echo "Enter the string:"
read str
l=`expr length $str`
v=0
while [ $l -gt 0 ]
do
temp=`expr $str | cut -c $l`
case $temp in
a|A|e|E|i|I|o|O|u|U) v=$(echo "$v+1" | bc);;
esac
l=$(($l-1))
done
echo "The string has $v vowels"
