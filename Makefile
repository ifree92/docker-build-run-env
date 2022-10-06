build:
	docker build --progress=plain --no-cache --build-arg THE_ENV=build . -t node-test:1

run:
	docker run --rm -it -e THE_ENV=prod node-test:1
