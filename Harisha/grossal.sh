echo "Enter basic salary"
read bsal
da=$(echo "0.1*$bsal"|bc)
hra=$(echo "0.2*$bsal"|bc)
gsal=$(echo "$bsal + $da + $hra"|bc)
echo "Gross salary = $gsal"
