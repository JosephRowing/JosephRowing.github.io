all:
	git add .
	git commit -m "${comment}"
	proxychains git push -u origin master
