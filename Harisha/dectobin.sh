read -p "Enter the number " n
bin=0
cnt=1
tmp=$n
while [ $tmp -gt 0 ]
do
rem=$(($tmp%2))
bin=$(($rem*$cnt+$bin))
cnt=$(($cnt*10))
tmp=$(($tmp/2))
done
echo "The binary equivalent of $n is $bin" 
