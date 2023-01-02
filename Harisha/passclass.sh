echo "Enter the marks of the student:"
read m
if [ $m -lt 40 ]
then
echo Fail
elif [ $m -ge 40 ] && [ $m -lt 55 ]
then
echo Pass
elif [ $m -ge 55 ] && [ $m -lt 70 ]
then
echo First Class
elif [ $m -ge 70 ] && [ $m -lt 85 ]
then
echo Second Class
else
echo Distinction
fi
