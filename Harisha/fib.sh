echo "Enter the number of fibonacci series:"
read n
i=0
j=1
if [ $n -eq 0 ]
then
echo zero numbers entered
elif [ $n -eq 1 ]
then
echo $i
else
echo $i
echo $j
k=2
while [ $k -lt $n ]
do
s=$(($i+$j))
echo $s
i=$j
j=$s
k=$(($k+1))
done
fi
