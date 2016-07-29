dev:
	gitbook -v 2.6.7 serve

build:
	gitbook -v 2.6.7 build

deploy: build
	gh-pages -d _book
