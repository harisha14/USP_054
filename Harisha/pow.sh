echo "enter number and power"
read a b
c=1
res=1
if [ $a -eq 0 ]
then
res=0
elif [ $b -eq 0 ]
then
res=1
else
while [ $c -le $b ]
do
res=$(($res*$a))
c=$(($c+1))
done
fi
echo $res
