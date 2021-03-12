server-compose-build:
	docker-compose build

server-compose-interactive:
	docker-compose up

build:
	docker build . -t rawbeans-test

bash:
	docker run -i -t --rm rawbeans-test /bin/bash