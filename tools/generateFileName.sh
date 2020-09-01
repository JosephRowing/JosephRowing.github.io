date=$(date +%F)
read -p "Please input the filename:" filename 
filename=$(echo -e ${filename} | sed 's/ /-/g')
filename=${date}-${filename}.markdown
# echo $filename

read -p "Create file _posts/${filename}?(Y/n)" flag
if [ "${flag}" = "y" ]
then
	touch _posts/${filename}
	cat _posts/2020-08-30-Hello-World.markdown > _posts/${filename}
else
	echo "done"
fi
