dev:
	gitbook serve

build:
	gitbook build

deploy: build
	gh-pages -d _book
