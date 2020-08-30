all: save up

.PHONY:save
save:
	git add .
	git commit

.PHONY:up
up:
	proxychains git push -u origin master
	
