all: save up

.PHONY:save
save:
	git add .
	git commit -m 'update'

.PHONY:up
up:
	proxychains git push -u origin master
