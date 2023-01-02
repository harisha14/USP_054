read -p "Enter first file :" f1
read -p "Entyer second file :" f2
if [ -f $f1 ] && [ -f $f2 ]
then
cmp $f1 $f2 >tmp.txt
if [ -s tmp.txt ]
then
rm $f2
fi
fi
