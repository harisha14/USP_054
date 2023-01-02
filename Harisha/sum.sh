echo "enter number"
read n
c=1
sum=0
while [ $c -le $n ]
do
sum=$(($sum+$c))
c=$(($c+1))
done
echo "sum = $sum"
