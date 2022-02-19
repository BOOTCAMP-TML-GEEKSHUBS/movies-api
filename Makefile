install:
	cd deploy/docker-compose/ && docker-compose run movies-api npm i
build:
	cd sources && docker build -t movies-api:latest . 