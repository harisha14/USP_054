echo "Enter the numbers m and n"
read m n
while [ $m -le $n ]
do
i=2
flag=0
while [ $i -le `expr $m / 2` ]
do
if [ `expr $m % $i` -eq 0 ]
then
flag=1
break
fi
i=`expr $i + 1`
done
if [ $flag -eq 0 ]
then
echo $m
fi
m=`expr $m + 1`
done
