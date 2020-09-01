date=$(date +%F)
read -p "Please input the filename:" filename 
filename=$(echo -e ${filename} | sed 's/ /-/g')
filename=${date}-${filename}.markdown
echo $filename
