echo "Enter the file name"
read file
if [ -f $file ]
then
echo "File exists"
echo "no of words"
wc -w $file
echo " no of lines"
wc -l $file
echo "No of characters"
wc -c $file
else
echo "file doesn't exist"
fi

