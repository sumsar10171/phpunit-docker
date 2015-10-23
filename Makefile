build:
	docker build --no-cache --rm -t julienbreux/phpunit master
	docker build --no-cache --rm -t julienbreux/phpunit:5.0.3 5.0.3
	docker build --no-cache --rm -t julienbreux/phpunit:4.8.5 4.8.5
	docker build --no-cache --rm -t julienbreux/phpunit:4.8.4 4.8.4
	docker build --no-cache --rm -t julienbreux/phpunit:4.8.3 4.8.3
	docker build --no-cache --rm -t julienbreux/phpunit:4.7.7 4.7.7
	docker build --no-cache --rm -t julienbreux/phpunit:4.6.10 4.6.10
	docker build --no-cache --rm -t julienbreux/phpunit:4.6.6 4.6.6

version:
	docker run -t --rm julienbreux/phpunit --version
	docker run -t --rm julienbreux/phpunit:5.0.3 --version
	docker run -t --rm julienbreux/phpunit:4.8.5 --version
	docker run -t --rm julienbreux/phpunit:4.8.4 --version
	docker run -t --rm julienbreux/phpunit:4.8.3 --version
	docker run -t --rm julienbreux/phpunit:4.7.7 --version
	docker run -t --rm julienbreux/phpunit:4.6.10 --version
	docker run -t --rm julienbreux/phpunit:4.6.6 --version

.PHONY: build
