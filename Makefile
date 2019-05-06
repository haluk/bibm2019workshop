all:
	lektor build

update:
	git pull --ff-only

build:
	lektor build --output-path bibm2019

deploy: update all
	lektor deploy

.PHONY: all update deploy
