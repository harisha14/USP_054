echo "1.add\n2.sub\n3.mutilpy\n4.divide"
echo "make your choice"
read ch
echo "enter 2 numbers"
read x y
case $ch in
[1])
res=$(($x+$y))
echo $res
;;
[2])
res=$(($x-$y))
echo $res
;;
[3])
res=$(($x*$y))
echo $res
;;
[4])
res=$(($x/$y))
echo $res
;;
esac
