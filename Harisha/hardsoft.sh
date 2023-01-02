echo "Enter file for hard link "
read f1
ln $f1 bar
ls -li bar $f1
echo "Enter file for softlinks"
read f2
ln -s $f2 slink
ls -li $f2 slink

