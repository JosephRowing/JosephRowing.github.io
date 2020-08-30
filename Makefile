all:
	git add .
	git commit -m 'make test'
	proxychains git push -u origin master
