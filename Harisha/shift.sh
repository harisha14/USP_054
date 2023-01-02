echo "Total arguments passed : $#"
echo "The argument are : $*"
echo "First is : $1"
shift 2
echo "after 2 shifts : $1"
shift
echo "after shift : $1"
