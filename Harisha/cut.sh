read -p "Enter file: " file
read -p "Enter field: " field
cut -d "|" -f $field $file
read -p "Enter column" col
cut -c $col $file
