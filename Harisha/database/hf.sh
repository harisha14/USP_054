read -p "Enter the file name: " file
echo Header is 
head -1 $file
echo Footer is
tail -1 $file
