n=1
r=5
i=1
j=1
while [ $i -le $r ]
do
while [ $j -le $i ]
do
echo -n "$n"
n=$(($n+1))
j=$(($j+1))
done
n=1
j=1;echo
i=$(($i+1))
done

