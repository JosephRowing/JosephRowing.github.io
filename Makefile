all: commit up
gen: auto up

.PHONY: auto
auto:
	git add .
	git commit -m 'update'

.PHONY: commit
commit:
	git add .
	git commit

.PHONY:up
up:
	proxychains git push origin master

.PHONY: create
create:
	bash ./tools/generateFileName.sh
