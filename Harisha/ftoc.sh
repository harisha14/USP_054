echo "enter deg fah temperature"
read f
cel=$(echo "(5/9)*($f-32)" |bc -l)
echo "cel =$cel"
