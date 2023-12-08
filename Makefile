all: build up

build:
	docker compose build

.PHONY: up
up:
	docker-compose up

down:
	docker-compose down