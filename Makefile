PORT ?=8000

install:
	poetry install

lint:
	poetry run flake8 page_analyzer

dev:
	poetry run flask --app page_analyzer:app --debug run

start:
	poetry run gunicorn -w 5 -b 0.0.0.0:$(PORT) page_analyzer:app

build:
	chmod +x ./build.sh; \
	./build.sh

db-connect:
	docker exec -it page_analyzer psql -U pguser -d pgdb

db-enter:
	docker-compose up -d --force-recreate

