#!/bin/bsh

# Extract lines between the comment block
sed -n '/# START AUTOGENERATED/,/# END AUTOGENERATED/p' .gitignore > temp.txt

# Remove the comment lines
sed -i '/# START AUTOGENERATED/d' temp.txt
sed -i '/# END AUTOGENERATED/d' temp.txt

# Read each line in the temp file
while IFS= read -r line
do
  # Delete the file
  rm -f "$line"
done < temp.txt

# Remove the temp file
rm -f temp.txt

# Remove the comment block from .gitignore
sed -i '/# START AUTOGENERATED/,/# END AUTOGENERATED/d' .gitignore

# Exit the script
exit 0