read -p "Enter the file name: " file
read -p "Enter the string: " string
echo "\nThe match for string"
grep $string $file
echo "\nnumber of matchs:"
grep -c $string $file
echo "\nUnmatched string lines"
grep -v $string $file
echo "\nLine with line number of matched string"
grep -n $string $file
echo "\nOnly matched pattern"
grep -0 $string $file
 
