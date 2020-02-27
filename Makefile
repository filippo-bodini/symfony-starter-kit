all: run

run:
	docker-compose build
	docker-compose up -d

cli:
	docker-compose exec app bash