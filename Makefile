dev:
	gitbook serve

build:
	gitbook -v 2.6.7 build

deploy: build
	gh-pages -d _book
