echo "enter number"
read n
sum=0
i=2
while [ $i -lt $n ]
do
sum=$(($sum+$i))
i=$(($i+2))
done
echo $sum
