echo "Enter two integers"
read m n
echo "TO find GCD and LCM"
temp=`expr $m \* $n`
while [ $m != $n ]
do
if [ $m -gt $n ]
then
m=`expr $m - $n`
else
n=`expr $n - $m`
fi
done
echo gcd=$n
lcm=`expr $temp / $n`
echo lcm=$lcm
